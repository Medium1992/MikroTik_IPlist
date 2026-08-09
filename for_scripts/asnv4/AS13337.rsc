:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=137.83.100.0/23]] = 0) do={ add list=$AddressList comment=AS13337 address=137.83.100.0/23 }
:if ([:len [find where list=$AddressList and address=199.30.168.0/21]] = 0) do={ add list=$AddressList comment=AS13337 address=199.30.168.0/21 }
:if ([:len [find where list=$AddressList and address=208.82.224.0/22]] = 0) do={ add list=$AddressList comment=AS13337 address=208.82.224.0/22 }
:if ([:len [find where list=$AddressList and address=208.84.128.0/22]] = 0) do={ add list=$AddressList comment=AS13337 address=208.84.128.0/22 }
:if ([:len [find where list=$AddressList and address=208.88.92.0/22]] = 0) do={ add list=$AddressList comment=AS13337 address=208.88.92.0/22 }
:if ([:len [find where list=$AddressList and address=209.225.96.0/20]] = 0) do={ add list=$AddressList comment=AS13337 address=209.225.96.0/20 }
:if ([:len [find where list=$AddressList and address=209.251.80.0/20]] = 0) do={ add list=$AddressList comment=AS13337 address=209.251.80.0/20 }
:if ([:len [find where list=$AddressList and address=66.96.0.0/20]] = 0) do={ add list=$AddressList comment=AS13337 address=66.96.0.0/20 }
