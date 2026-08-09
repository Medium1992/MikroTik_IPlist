:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.130.0.0/24]] = 0) do={ add list=$AddressList comment=AS15874 address=37.130.0.0/24 }
:if ([:len [find where list=$AddressList and address=37.130.15.0/24]] = 0) do={ add list=$AddressList comment=AS15874 address=37.130.15.0/24 }
:if ([:len [find where list=$AddressList and address=37.130.16.0/20]] = 0) do={ add list=$AddressList comment=AS15874 address=37.130.16.0/20 }
:if ([:len [find where list=$AddressList and address=37.130.2.0/24]] = 0) do={ add list=$AddressList comment=AS15874 address=37.130.2.0/24 }
:if ([:len [find where list=$AddressList and address=37.130.32.0/19]] = 0) do={ add list=$AddressList comment=AS15874 address=37.130.32.0/19 }
:if ([:len [find where list=$AddressList and address=37.130.4.0/23]] = 0) do={ add list=$AddressList comment=AS15874 address=37.130.4.0/23 }
:if ([:len [find where list=$AddressList and address=37.130.7.0/24]] = 0) do={ add list=$AddressList comment=AS15874 address=37.130.7.0/24 }
:if ([:len [find where list=$AddressList and address=91.231.24.0/22]] = 0) do={ add list=$AddressList comment=AS15874 address=91.231.24.0/22 }
