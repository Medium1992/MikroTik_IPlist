:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.134.116.0/23]] = 0) do={ add list=$AddressList comment=AS139555 address=103.134.116.0/23 }
:if ([:len [find where list=$AddressList and address=103.147.238.0/24]] = 0) do={ add list=$AddressList comment=AS139555 address=103.147.238.0/24 }
:if ([:len [find where list=$AddressList and address=103.176.138.0/23]] = 0) do={ add list=$AddressList comment=AS139555 address=103.176.138.0/23 }
:if ([:len [find where list=$AddressList and address=103.181.213.0/24]] = 0) do={ add list=$AddressList comment=AS139555 address=103.181.213.0/24 }
:if ([:len [find where list=$AddressList and address=43.229.163.0/24]] = 0) do={ add list=$AddressList comment=AS139555 address=43.229.163.0/24 }
