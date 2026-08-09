:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.255.80.0/20]] = 0) do={ add list=$AddressList comment=AS14161 address=173.255.80.0/20 }
:if ([:len [find where list=$AddressList and address=205.215.210.0/23]] = 0) do={ add list=$AddressList comment=AS14161 address=205.215.210.0/23 }
:if ([:len [find where list=$AddressList and address=205.215.212.0/24]] = 0) do={ add list=$AddressList comment=AS14161 address=205.215.212.0/24 }
:if ([:len [find where list=$AddressList and address=63.234.30.0/24]] = 0) do={ add list=$AddressList comment=AS14161 address=63.234.30.0/24 }
