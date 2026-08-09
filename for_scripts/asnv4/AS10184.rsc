:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=210.221.254.0/24]] = 0) do={ add list=$AddressList comment=AS10184 address=210.221.254.0/24 }
:if ([:len [find where list=$AddressList and address=211.170.126.0/24]] = 0) do={ add list=$AddressList comment=AS10184 address=211.170.126.0/24 }
:if ([:len [find where list=$AddressList and address=221.150.21.0/24]] = 0) do={ add list=$AddressList comment=AS10184 address=221.150.21.0/24 }
:if ([:len [find where list=$AddressList and address=61.84.13.0/24]] = 0) do={ add list=$AddressList comment=AS10184 address=61.84.13.0/24 }
