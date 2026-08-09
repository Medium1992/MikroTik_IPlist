:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.216.0.0/16]] = 0) do={ add list=$AddressList comment=AS12422 address=149.216.0.0/16 }
:if ([:len [find where list=$AddressList and address=193.100.32.0/19]] = 0) do={ add list=$AddressList comment=AS12422 address=193.100.32.0/19 }
