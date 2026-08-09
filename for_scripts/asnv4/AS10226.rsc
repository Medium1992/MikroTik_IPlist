:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=101.78.8.0/21]] = 0) do={ add list=$AddressList comment=AS10226 address=101.78.8.0/21 }
:if ([:len [find where list=$AddressList and address=103.13.88.0/22]] = 0) do={ add list=$AddressList comment=AS10226 address=103.13.88.0/22 }
:if ([:len [find where list=$AddressList and address=114.129.24.0/21]] = 0) do={ add list=$AddressList comment=AS10226 address=114.129.24.0/21 }
:if ([:len [find where list=$AddressList and address=202.62.96.0/20]] = 0) do={ add list=$AddressList comment=AS10226 address=202.62.96.0/20 }
:if ([:len [find where list=$AddressList and address=43.252.244.0/22]] = 0) do={ add list=$AddressList comment=AS10226 address=43.252.244.0/22 }
