:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.16.96.0/20]] = 0) do={ add list=$AddressList comment=AS12659 address=212.16.96.0/20 }
:if ([:len [find where list=$AddressList and address=91.207.79.0/24]] = 0) do={ add list=$AddressList comment=AS12659 address=91.207.79.0/24 }
