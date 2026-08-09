:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.182.126.0/23]] = 0) do={ add list=$AddressList comment=AS10172 address=103.182.126.0/23 }
:if ([:len [find where list=$AddressList and address=211.181.133.0/24]] = 0) do={ add list=$AddressList comment=AS10172 address=211.181.133.0/24 }
:if ([:len [find where list=$AddressList and address=61.98.64.0/24]] = 0) do={ add list=$AddressList comment=AS10172 address=61.98.64.0/24 }
