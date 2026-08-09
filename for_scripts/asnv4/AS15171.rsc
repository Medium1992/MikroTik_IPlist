:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.86.128.0/20]] = 0) do={ add list=$AddressList comment=AS15171 address=144.86.128.0/20 }
:if ([:len [find where list=$AddressList and address=158.120.128.0/18]] = 0) do={ add list=$AddressList comment=AS15171 address=158.120.128.0/18 }
:if ([:len [find where list=$AddressList and address=64.203.0.0/18]] = 0) do={ add list=$AddressList comment=AS15171 address=64.203.0.0/18 }
:if ([:len [find where list=$AddressList and address=64.66.248.0/22]] = 0) do={ add list=$AddressList comment=AS15171 address=64.66.248.0/22 }
