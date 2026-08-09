:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.213.201.0/24]] = 0) do={ add list=$AddressList comment=AS135202 address=103.213.201.0/24 }
:if ([:len [find where list=$AddressList and address=103.67.152.0/23]] = 0) do={ add list=$AddressList comment=AS135202 address=103.67.152.0/23 }
:if ([:len [find where list=$AddressList and address=103.67.154.0/24]] = 0) do={ add list=$AddressList comment=AS135202 address=103.67.154.0/24 }
