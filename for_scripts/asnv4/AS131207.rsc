:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.14.248.0/22]] = 0) do={ add list=$AddressList comment=AS131207 address=103.14.248.0/22 }
:if ([:len [find where list=$AddressList and address=136.228.128.0/20]] = 0) do={ add list=$AddressList comment=AS131207 address=136.228.128.0/20 }
:if ([:len [find where list=$AddressList and address=136.228.144.0/21]] = 0) do={ add list=$AddressList comment=AS131207 address=136.228.144.0/21 }
:if ([:len [find where list=$AddressList and address=136.228.156.0/22]] = 0) do={ add list=$AddressList comment=AS131207 address=136.228.156.0/22 }
:if ([:len [find where list=$AddressList and address=180.178.126.0/23]] = 0) do={ add list=$AddressList comment=AS131207 address=180.178.126.0/23 }
:if ([:len [find where list=$AddressList and address=203.217.168.0/22]] = 0) do={ add list=$AddressList comment=AS131207 address=203.217.168.0/22 }
:if ([:len [find where list=$AddressList and address=43.245.202.0/23]] = 0) do={ add list=$AddressList comment=AS131207 address=43.245.202.0/23 }
:if ([:len [find where list=$AddressList and address=96.9.64.0/19]] = 0) do={ add list=$AddressList comment=AS131207 address=96.9.64.0/19 }
