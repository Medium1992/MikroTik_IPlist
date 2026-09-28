:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.177.138.0/24]] = 0) do={ add list=$AddressList comment=AS18731 address=128.177.138.0/24 }
:if ([:len [find where list=$AddressList and address=154.50.58.0/24]] = 0) do={ add list=$AddressList comment=AS18731 address=154.50.58.0/24 }
:if ([:len [find where list=$AddressList and address=157.238.80.0/20]] = 0) do={ add list=$AddressList comment=AS18731 address=157.238.80.0/20 }
:if ([:len [find where list=$AddressList and address=23.164.40.0/24]] = 0) do={ add list=$AddressList comment=AS18731 address=23.164.40.0/24 }
