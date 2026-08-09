:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.162.52.0/24]] = 0) do={ add list=$AddressList comment=AS131094 address=103.162.52.0/24 }
:if ([:len [find where list=$AddressList and address=121.78.27.0/24]] = 0) do={ add list=$AddressList comment=AS131094 address=121.78.27.0/24 }
:if ([:len [find where list=$AddressList and address=183.101.125.0/24]] = 0) do={ add list=$AddressList comment=AS131094 address=183.101.125.0/24 }
:if ([:len [find where list=$AddressList and address=211.176.36.0/24]] = 0) do={ add list=$AddressList comment=AS131094 address=211.176.36.0/24 }
:if ([:len [find where list=$AddressList and address=58.225.9.0/24]] = 0) do={ add list=$AddressList comment=AS131094 address=58.225.9.0/24 }
