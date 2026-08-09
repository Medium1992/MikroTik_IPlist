:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.134.72.0/21]] = 0) do={ add list=$AddressList comment=AS199075 address=5.134.72.0/21 }
