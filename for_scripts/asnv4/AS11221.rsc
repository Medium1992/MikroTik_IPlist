:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.5.128.0/20]] = 0) do={ add list=$AddressList comment=AS11221 address=64.5.128.0/20 }
:if ([:len [find where list=$AddressList and address=64.5.145.0/24]] = 0) do={ add list=$AddressList comment=AS11221 address=64.5.145.0/24 }
:if ([:len [find where list=$AddressList and address=64.5.146.0/23]] = 0) do={ add list=$AddressList comment=AS11221 address=64.5.146.0/23 }
:if ([:len [find where list=$AddressList and address=64.5.154.0/23]] = 0) do={ add list=$AddressList comment=AS11221 address=64.5.154.0/23 }
