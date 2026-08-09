:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.150.62.0/23]] = 0) do={ add list=$AddressList comment=AS152202 address=103.150.62.0/23 }
:if ([:len [find where list=$AddressList and address=160.250.154.0/23]] = 0) do={ add list=$AddressList comment=AS152202 address=160.250.154.0/23 }
:if ([:len [find where list=$AddressList and address=211.189.163.0/24]] = 0) do={ add list=$AddressList comment=AS152202 address=211.189.163.0/24 }
:if ([:len [find where list=$AddressList and address=211.189.165.0/24]] = 0) do={ add list=$AddressList comment=AS152202 address=211.189.165.0/24 }
:if ([:len [find where list=$AddressList and address=211.189.167.0/24]] = 0) do={ add list=$AddressList comment=AS152202 address=211.189.167.0/24 }
