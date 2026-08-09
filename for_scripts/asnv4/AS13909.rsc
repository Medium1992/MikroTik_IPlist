:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=108.60.64.0/19]] = 0) do={ add list=$AddressList comment=AS13909 address=108.60.64.0/19 }
:if ([:len [find where list=$AddressList and address=173.0.176.0/20]] = 0) do={ add list=$AddressList comment=AS13909 address=173.0.176.0/20 }
:if ([:len [find where list=$AddressList and address=199.80.56.0/21]] = 0) do={ add list=$AddressList comment=AS13909 address=199.80.56.0/21 }
:if ([:len [find where list=$AddressList and address=208.71.128.0/22]] = 0) do={ add list=$AddressList comment=AS13909 address=208.71.128.0/22 }
:if ([:len [find where list=$AddressList and address=208.90.152.0/22]] = 0) do={ add list=$AddressList comment=AS13909 address=208.90.152.0/22 }
