:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=119.44.0.0/22]] = 0) do={ add list=$AddressList comment=AS131562 address=119.44.0.0/22 }
:if ([:len [find where list=$AddressList and address=119.44.10.0/23]] = 0) do={ add list=$AddressList comment=AS131562 address=119.44.10.0/23 }
:if ([:len [find where list=$AddressList and address=119.44.12.0/24]] = 0) do={ add list=$AddressList comment=AS131562 address=119.44.12.0/24 }
:if ([:len [find where list=$AddressList and address=119.44.16.0/22]] = 0) do={ add list=$AddressList comment=AS131562 address=119.44.16.0/22 }
:if ([:len [find where list=$AddressList and address=119.44.192.0/24]] = 0) do={ add list=$AddressList comment=AS131562 address=119.44.192.0/24 }
:if ([:len [find where list=$AddressList and address=119.44.20.0/23]] = 0) do={ add list=$AddressList comment=AS131562 address=119.44.20.0/23 }
:if ([:len [find where list=$AddressList and address=119.44.200.0/24]] = 0) do={ add list=$AddressList comment=AS131562 address=119.44.200.0/24 }
:if ([:len [find where list=$AddressList and address=119.44.217.0/24]] = 0) do={ add list=$AddressList comment=AS131562 address=119.44.217.0/24 }
:if ([:len [find where list=$AddressList and address=119.44.218.0/24]] = 0) do={ add list=$AddressList comment=AS131562 address=119.44.218.0/24 }
:if ([:len [find where list=$AddressList and address=119.44.220.0/22]] = 0) do={ add list=$AddressList comment=AS131562 address=119.44.220.0/22 }
:if ([:len [find where list=$AddressList and address=119.44.23.0/24]] = 0) do={ add list=$AddressList comment=AS131562 address=119.44.23.0/24 }
:if ([:len [find where list=$AddressList and address=119.44.24.0/23]] = 0) do={ add list=$AddressList comment=AS131562 address=119.44.24.0/23 }
:if ([:len [find where list=$AddressList and address=119.44.254.0/23]] = 0) do={ add list=$AddressList comment=AS131562 address=119.44.254.0/23 }
:if ([:len [find where list=$AddressList and address=119.44.4.0/23]] = 0) do={ add list=$AddressList comment=AS131562 address=119.44.4.0/23 }
:if ([:len [find where list=$AddressList and address=119.44.45.0/24]] = 0) do={ add list=$AddressList comment=AS131562 address=119.44.45.0/24 }
:if ([:len [find where list=$AddressList and address=119.44.46.0/24]] = 0) do={ add list=$AddressList comment=AS131562 address=119.44.46.0/24 }
:if ([:len [find where list=$AddressList and address=119.44.56.0/21]] = 0) do={ add list=$AddressList comment=AS131562 address=119.44.56.0/21 }
:if ([:len [find where list=$AddressList and address=119.44.7.0/24]] = 0) do={ add list=$AddressList comment=AS131562 address=119.44.7.0/24 }
:if ([:len [find where list=$AddressList and address=119.44.9.0/24]] = 0) do={ add list=$AddressList comment=AS131562 address=119.44.9.0/24 }
