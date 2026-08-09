:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.36.167.0/24]] = 0) do={ add list=$AddressList comment=AS11045 address=198.36.167.0/24 }
:if ([:len [find where list=$AddressList and address=199.107.160.0/21]] = 0) do={ add list=$AddressList comment=AS11045 address=199.107.160.0/21 }
:if ([:len [find where list=$AddressList and address=199.108.224.0/22]] = 0) do={ add list=$AddressList comment=AS11045 address=199.108.224.0/22 }
:if ([:len [find where list=$AddressList and address=199.108.228.0/23]] = 0) do={ add list=$AddressList comment=AS11045 address=199.108.228.0/23 }
:if ([:len [find where list=$AddressList and address=199.34.232.0/21]] = 0) do={ add list=$AddressList comment=AS11045 address=199.34.232.0/21 }
:if ([:len [find where list=$AddressList and address=206.72.96.0/20]] = 0) do={ add list=$AddressList comment=AS11045 address=206.72.96.0/20 }
