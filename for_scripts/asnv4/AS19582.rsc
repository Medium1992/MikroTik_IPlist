:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.0.67.0/24]] = 0) do={ add list=$AddressList comment=AS19582 address=200.0.67.0/24 }
:if ([:len [find where list=$AddressList and address=200.115.32.0/21]] = 0) do={ add list=$AddressList comment=AS19582 address=200.115.32.0/21 }
:if ([:len [find where list=$AddressList and address=200.115.40.0/24]] = 0) do={ add list=$AddressList comment=AS19582 address=200.115.40.0/24 }
:if ([:len [find where list=$AddressList and address=200.115.44.0/23]] = 0) do={ add list=$AddressList comment=AS19582 address=200.115.44.0/23 }
:if ([:len [find where list=$AddressList and address=200.115.47.0/24]] = 0) do={ add list=$AddressList comment=AS19582 address=200.115.47.0/24 }
:if ([:len [find where list=$AddressList and address=201.234.206.0/24]] = 0) do={ add list=$AddressList comment=AS19582 address=201.234.206.0/24 }
