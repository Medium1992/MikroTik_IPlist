:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.36.80.0/22]] = 0) do={ add list=$AddressList comment=AS11325 address=154.36.80.0/22 }
:if ([:len [find where list=$AddressList and address=154.37.64.0/22]] = 0) do={ add list=$AddressList comment=AS11325 address=154.37.64.0/22 }
:if ([:len [find where list=$AddressList and address=204.217.202.0/23]] = 0) do={ add list=$AddressList comment=AS11325 address=204.217.202.0/23 }
:if ([:len [find where list=$AddressList and address=204.217.204.0/23]] = 0) do={ add list=$AddressList comment=AS11325 address=204.217.204.0/23 }
:if ([:len [find where list=$AddressList and address=45.80.96.0/22]] = 0) do={ add list=$AddressList comment=AS11325 address=45.80.96.0/22 }
:if ([:len [find where list=$AddressList and address=64.79.224.0/23]] = 0) do={ add list=$AddressList comment=AS11325 address=64.79.224.0/23 }
:if ([:len [find where list=$AddressList and address=64.79.226.0/24]] = 0) do={ add list=$AddressList comment=AS11325 address=64.79.226.0/24 }
:if ([:len [find where list=$AddressList and address=64.79.228.0/24]] = 0) do={ add list=$AddressList comment=AS11325 address=64.79.228.0/24 }
:if ([:len [find where list=$AddressList and address=64.79.232.0/24]] = 0) do={ add list=$AddressList comment=AS11325 address=64.79.232.0/24 }
