:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.40.96.0/19]] = 0) do={ add list=$AddressList comment=AS12594 address=212.40.96.0/19 }
:if ([:len [find where list=$AddressList and address=217.173.32.0/20]] = 0) do={ add list=$AddressList comment=AS12594 address=217.173.32.0/20 }
