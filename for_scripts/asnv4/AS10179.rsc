:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=118.129.137.0/24]] = 0) do={ add list=$AddressList comment=AS10179 address=118.129.137.0/24 }
:if ([:len [find where list=$AddressList and address=175.195.175.0/24]] = 0) do={ add list=$AddressList comment=AS10179 address=175.195.175.0/24 }
:if ([:len [find where list=$AddressList and address=210.101.191.0/24]] = 0) do={ add list=$AddressList comment=AS10179 address=210.101.191.0/24 }
:if ([:len [find where list=$AddressList and address=210.107.66.0/24]] = 0) do={ add list=$AddressList comment=AS10179 address=210.107.66.0/24 }
:if ([:len [find where list=$AddressList and address=210.96.214.0/24]] = 0) do={ add list=$AddressList comment=AS10179 address=210.96.214.0/24 }
:if ([:len [find where list=$AddressList and address=210.96.235.0/24]] = 0) do={ add list=$AddressList comment=AS10179 address=210.96.235.0/24 }
