:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.152.64.0/21]] = 0) do={ add list=$AddressList comment=AS10101 address=202.152.64.0/21 }
:if ([:len [find where list=$AddressList and address=202.152.72.0/22]] = 0) do={ add list=$AddressList comment=AS10101 address=202.152.72.0/22 }
:if ([:len [find where list=$AddressList and address=202.152.77.0/24]] = 0) do={ add list=$AddressList comment=AS10101 address=202.152.77.0/24 }
:if ([:len [find where list=$AddressList and address=202.152.78.0/23]] = 0) do={ add list=$AddressList comment=AS10101 address=202.152.78.0/23 }
:if ([:len [find where list=$AddressList and address=202.152.80.0/20]] = 0) do={ add list=$AddressList comment=AS10101 address=202.152.80.0/20 }
