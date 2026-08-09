:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.229.51.0/24]] = 0) do={ add list=$AddressList comment=AS133303 address=103.229.51.0/24 }
:if ([:len [find where list=$AddressList and address=103.54.174.0/23]] = 0) do={ add list=$AddressList comment=AS133303 address=103.54.174.0/23 }
