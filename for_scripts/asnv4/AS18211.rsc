:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.124.48.0/20]] = 0) do={ add list=$AddressList comment=AS18211 address=163.124.48.0/20 }
:if ([:len [find where list=$AddressList and address=163.124.64.0/22]] = 0) do={ add list=$AddressList comment=AS18211 address=163.124.64.0/22 }
:if ([:len [find where list=$AddressList and address=163.124.68.0/23]] = 0) do={ add list=$AddressList comment=AS18211 address=163.124.68.0/23 }
:if ([:len [find where list=$AddressList and address=163.124.76.0/23]] = 0) do={ add list=$AddressList comment=AS18211 address=163.124.76.0/23 }
:if ([:len [find where list=$AddressList and address=163.124.79.0/24]] = 0) do={ add list=$AddressList comment=AS18211 address=163.124.79.0/24 }
:if ([:len [find where list=$AddressList and address=163.124.88.0/24]] = 0) do={ add list=$AddressList comment=AS18211 address=163.124.88.0/24 }
:if ([:len [find where list=$AddressList and address=180.149.200.0/24]] = 0) do={ add list=$AddressList comment=AS18211 address=180.149.200.0/24 }
:if ([:len [find where list=$AddressList and address=180.149.202.0/24]] = 0) do={ add list=$AddressList comment=AS18211 address=180.149.202.0/24 }
:if ([:len [find where list=$AddressList and address=192.147.54.0/23]] = 0) do={ add list=$AddressList comment=AS18211 address=192.147.54.0/23 }
:if ([:len [find where list=$AddressList and address=202.40.13.0/24]] = 0) do={ add list=$AddressList comment=AS18211 address=202.40.13.0/24 }
