:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.140.0.0/19]] = 0) do={ add list=$AddressList comment=AS15916 address=164.140.0.0/19 }
:if ([:len [find where list=$AddressList and address=164.140.128.0/17]] = 0) do={ add list=$AddressList comment=AS15916 address=164.140.128.0/17 }
:if ([:len [find where list=$AddressList and address=164.140.36.0/22]] = 0) do={ add list=$AddressList comment=AS15916 address=164.140.36.0/22 }
:if ([:len [find where list=$AddressList and address=164.140.44.0/22]] = 0) do={ add list=$AddressList comment=AS15916 address=164.140.44.0/22 }
:if ([:len [find where list=$AddressList and address=164.140.48.0/20]] = 0) do={ add list=$AddressList comment=AS15916 address=164.140.48.0/20 }
:if ([:len [find where list=$AddressList and address=164.140.64.0/18]] = 0) do={ add list=$AddressList comment=AS15916 address=164.140.64.0/18 }
