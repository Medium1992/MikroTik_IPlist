:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.65.18.0/23]] = 0) do={ add list=$AddressList comment=AS17812 address=202.65.18.0/23 }
:if ([:len [find where list=$AddressList and address=202.65.20.0/22]] = 0) do={ add list=$AddressList comment=AS17812 address=202.65.20.0/22 }
:if ([:len [find where list=$AddressList and address=202.65.24.0/21]] = 0) do={ add list=$AddressList comment=AS17812 address=202.65.24.0/21 }
