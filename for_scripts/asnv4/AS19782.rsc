:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.165.128.0/20]] = 0) do={ add list=$AddressList comment=AS19782 address=149.165.128.0/20 }
:if ([:len [find where list=$AddressList and address=149.165.160.0/21]] = 0) do={ add list=$AddressList comment=AS19782 address=149.165.160.0/21 }
:if ([:len [find where list=$AddressList and address=149.165.176.0/20]] = 0) do={ add list=$AddressList comment=AS19782 address=149.165.176.0/20 }
:if ([:len [find where list=$AddressList and address=149.165.192.0/19]] = 0) do={ add list=$AddressList comment=AS19782 address=149.165.192.0/19 }
:if ([:len [find where list=$AddressList and address=149.165.240.0/22]] = 0) do={ add list=$AddressList comment=AS19782 address=149.165.240.0/22 }
:if ([:len [find where list=$AddressList and address=149.165.246.0/23]] = 0) do={ add list=$AddressList comment=AS19782 address=149.165.246.0/23 }
:if ([:len [find where list=$AddressList and address=149.165.248.0/23]] = 0) do={ add list=$AddressList comment=AS19782 address=149.165.248.0/23 }
:if ([:len [find where list=$AddressList and address=149.165.250.0/24]] = 0) do={ add list=$AddressList comment=AS19782 address=149.165.250.0/24 }
:if ([:len [find where list=$AddressList and address=149.165.252.0/22]] = 0) do={ add list=$AddressList comment=AS19782 address=149.165.252.0/22 }
