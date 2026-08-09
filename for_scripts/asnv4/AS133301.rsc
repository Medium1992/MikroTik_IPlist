:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.157.166.0/23]] = 0) do={ add list=$AddressList comment=AS133301 address=103.157.166.0/23 }
:if ([:len [find where list=$AddressList and address=103.165.20.0/23]] = 0) do={ add list=$AddressList comment=AS133301 address=103.165.20.0/23 }
:if ([:len [find where list=$AddressList and address=103.17.110.0/24]] = 0) do={ add list=$AddressList comment=AS133301 address=103.17.110.0/24 }
:if ([:len [find where list=$AddressList and address=103.176.128.0/23]] = 0) do={ add list=$AddressList comment=AS133301 address=103.176.128.0/23 }
:if ([:len [find where list=$AddressList and address=103.194.69.0/24]] = 0) do={ add list=$AddressList comment=AS133301 address=103.194.69.0/24 }
:if ([:len [find where list=$AddressList and address=103.198.128.0/24]] = 0) do={ add list=$AddressList comment=AS133301 address=103.198.128.0/24 }
:if ([:len [find where list=$AddressList and address=103.38.12.0/22]] = 0) do={ add list=$AddressList comment=AS133301 address=103.38.12.0/22 }
:if ([:len [find where list=$AddressList and address=103.85.204.0/22]] = 0) do={ add list=$AddressList comment=AS133301 address=103.85.204.0/22 }
:if ([:len [find where list=$AddressList and address=144.79.154.0/23]] = 0) do={ add list=$AddressList comment=AS133301 address=144.79.154.0/23 }
:if ([:len [find where list=$AddressList and address=45.116.228.0/22]] = 0) do={ add list=$AddressList comment=AS133301 address=45.116.228.0/22 }
:if ([:len [find where list=$AddressList and address=45.249.168.0/22]] = 0) do={ add list=$AddressList comment=AS133301 address=45.249.168.0/22 }
