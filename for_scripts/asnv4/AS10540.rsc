:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.47.14.0/23]] = 0) do={ add list=$AddressList comment=AS10540 address=202.47.14.0/23 }
:if ([:len [find where list=$AddressList and address=202.47.8.0/22]] = 0) do={ add list=$AddressList comment=AS10540 address=202.47.8.0/22 }
:if ([:len [find where list=$AddressList and address=202.6.14.0/23]] = 0) do={ add list=$AddressList comment=AS10540 address=202.6.14.0/23 }
:if ([:len [find where list=$AddressList and address=202.6.8.0/22]] = 0) do={ add list=$AddressList comment=AS10540 address=202.6.8.0/22 }
:if ([:len [find where list=$AddressList and address=58.145.176.0/23]] = 0) do={ add list=$AddressList comment=AS10540 address=58.145.176.0/23 }
:if ([:len [find where list=$AddressList and address=58.145.180.0/22]] = 0) do={ add list=$AddressList comment=AS10540 address=58.145.180.0/22 }
