:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.185.120.0/22]] = 0) do={ add list=$AddressList comment=AS10594 address=147.185.120.0/22 }
:if ([:len [find where list=$AddressList and address=173.225.80.0/21]] = 0) do={ add list=$AddressList comment=AS10594 address=173.225.80.0/21 }
:if ([:len [find where list=$AddressList and address=173.225.88.0/22]] = 0) do={ add list=$AddressList comment=AS10594 address=173.225.88.0/22 }
:if ([:len [find where list=$AddressList and address=173.225.92.0/23]] = 0) do={ add list=$AddressList comment=AS10594 address=173.225.92.0/23 }
:if ([:len [find where list=$AddressList and address=208.213.160.0/22]] = 0) do={ add list=$AddressList comment=AS10594 address=208.213.160.0/22 }
:if ([:len [find where list=$AddressList and address=64.85.8.0/21]] = 0) do={ add list=$AddressList comment=AS10594 address=64.85.8.0/21 }
:if ([:len [find where list=$AddressList and address=69.41.128.0/19]] = 0) do={ add list=$AddressList comment=AS10594 address=69.41.128.0/19 }
