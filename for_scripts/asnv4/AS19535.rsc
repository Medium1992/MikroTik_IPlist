:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.25.20.0/23]] = 0) do={ add list=$AddressList comment=AS19535 address=64.25.20.0/23 }
:if ([:len [find where list=$AddressList and address=64.25.24.0/23]] = 0) do={ add list=$AddressList comment=AS19535 address=64.25.24.0/23 }
:if ([:len [find where list=$AddressList and address=64.25.28.0/23]] = 0) do={ add list=$AddressList comment=AS19535 address=64.25.28.0/23 }
