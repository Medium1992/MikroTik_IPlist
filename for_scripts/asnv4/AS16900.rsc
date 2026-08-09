:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.16.24.0/21]] = 0) do={ add list=$AddressList comment=AS16900 address=204.16.24.0/21 }
