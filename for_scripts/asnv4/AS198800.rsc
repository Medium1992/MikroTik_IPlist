:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.34.184.0/21]] = 0) do={ add list=$AddressList comment=AS198800 address=5.34.184.0/21 }
