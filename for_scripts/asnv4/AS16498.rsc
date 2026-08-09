:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.84.0.0/21]] = 0) do={ add list=$AddressList comment=AS16498 address=139.84.0.0/21 }
:if ([:len [find where list=$AddressList and address=139.84.12.0/23]] = 0) do={ add list=$AddressList comment=AS16498 address=139.84.12.0/23 }
:if ([:len [find where list=$AddressList and address=139.84.15.0/24]] = 0) do={ add list=$AddressList comment=AS16498 address=139.84.15.0/24 }
:if ([:len [find where list=$AddressList and address=139.84.16.0/20]] = 0) do={ add list=$AddressList comment=AS16498 address=139.84.16.0/20 }
:if ([:len [find where list=$AddressList and address=139.84.32.0/19]] = 0) do={ add list=$AddressList comment=AS16498 address=139.84.32.0/19 }
:if ([:len [find where list=$AddressList and address=139.84.8.0/22]] = 0) do={ add list=$AddressList comment=AS16498 address=139.84.8.0/22 }
