:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.182.54.0/23]] = 0) do={ add list=$AddressList comment=AS133238 address=103.182.54.0/23 }
:if ([:len [find where list=$AddressList and address=103.229.5.0/24]] = 0) do={ add list=$AddressList comment=AS133238 address=103.229.5.0/24 }
