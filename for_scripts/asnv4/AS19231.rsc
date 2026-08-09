:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.213.210.0/24]] = 0) do={ add list=$AddressList comment=AS19231 address=173.213.210.0/24 }
:if ([:len [find where list=$AddressList and address=208.73.112.0/24]] = 0) do={ add list=$AddressList comment=AS19231 address=208.73.112.0/24 }
:if ([:len [find where list=$AddressList and address=208.73.114.0/23]] = 0) do={ add list=$AddressList comment=AS19231 address=208.73.114.0/23 }
:if ([:len [find where list=$AddressList and address=50.203.232.0/24]] = 0) do={ add list=$AddressList comment=AS19231 address=50.203.232.0/24 }
