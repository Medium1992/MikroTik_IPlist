:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=27.126.156.0/23]] = 0) do={ add list=$AddressList comment=AS154262 address=27.126.156.0/23 }
