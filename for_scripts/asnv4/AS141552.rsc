:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.163.95.0/24]] = 0) do={ add list=$AddressList comment=AS141552 address=103.163.95.0/24 }
:if ([:len [find where list=$AddressList and address=103.186.120.0/24]] = 0) do={ add list=$AddressList comment=AS141552 address=103.186.120.0/24 }
:if ([:len [find where list=$AddressList and address=151.158.60.0/23]] = 0) do={ add list=$AddressList comment=AS141552 address=151.158.60.0/23 }
