:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=111.84.12.0/24]] = 0) do={ add list=$AddressList comment=AS17724 address=111.84.12.0/24 }
:if ([:len [find where list=$AddressList and address=111.84.178.0/23]] = 0) do={ add list=$AddressList comment=AS17724 address=111.84.178.0/23 }
:if ([:len [find where list=$AddressList and address=111.84.180.0/23]] = 0) do={ add list=$AddressList comment=AS17724 address=111.84.180.0/23 }
:if ([:len [find where list=$AddressList and address=111.84.52.0/22]] = 0) do={ add list=$AddressList comment=AS17724 address=111.84.52.0/22 }
:if ([:len [find where list=$AddressList and address=202.91.16.0/23]] = 0) do={ add list=$AddressList comment=AS17724 address=202.91.16.0/23 }
:if ([:len [find where list=$AddressList and address=202.91.20.0/22]] = 0) do={ add list=$AddressList comment=AS17724 address=202.91.20.0/22 }
