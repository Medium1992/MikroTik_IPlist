:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.102.148.0/22]] = 0) do={ add list=$AddressList comment=AS198440 address=185.102.148.0/22 }
:if ([:len [find where list=$AddressList and address=188.74.64.0/22]] = 0) do={ add list=$AddressList comment=AS198440 address=188.74.64.0/22 }
:if ([:len [find where list=$AddressList and address=188.74.68.0/23]] = 0) do={ add list=$AddressList comment=AS198440 address=188.74.68.0/23 }
:if ([:len [find where list=$AddressList and address=188.74.78.0/23]] = 0) do={ add list=$AddressList comment=AS198440 address=188.74.78.0/23 }
:if ([:len [find where list=$AddressList and address=188.74.80.0/20]] = 0) do={ add list=$AddressList comment=AS198440 address=188.74.80.0/20 }
:if ([:len [find where list=$AddressList and address=206.245.192.0/20]] = 0) do={ add list=$AddressList comment=AS198440 address=206.245.192.0/20 }
:if ([:len [find where list=$AddressList and address=217.168.248.0/21]] = 0) do={ add list=$AddressList comment=AS198440 address=217.168.248.0/21 }
:if ([:len [find where list=$AddressList and address=37.48.224.0/24]] = 0) do={ add list=$AddressList comment=AS198440 address=37.48.224.0/24 }
:if ([:len [find where list=$AddressList and address=37.48.229.0/24]] = 0) do={ add list=$AddressList comment=AS198440 address=37.48.229.0/24 }
:if ([:len [find where list=$AddressList and address=37.48.230.0/24]] = 0) do={ add list=$AddressList comment=AS198440 address=37.48.230.0/24 }
:if ([:len [find where list=$AddressList and address=62.64.128.0/21]] = 0) do={ add list=$AddressList comment=AS198440 address=62.64.128.0/21 }
:if ([:len [find where list=$AddressList and address=62.64.136.0/22]] = 0) do={ add list=$AddressList comment=AS198440 address=62.64.136.0/22 }
:if ([:len [find where list=$AddressList and address=62.64.144.0/21]] = 0) do={ add list=$AddressList comment=AS198440 address=62.64.144.0/21 }
:if ([:len [find where list=$AddressList and address=62.64.156.0/22]] = 0) do={ add list=$AddressList comment=AS198440 address=62.64.156.0/22 }
