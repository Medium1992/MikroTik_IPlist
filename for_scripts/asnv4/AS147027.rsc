:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=1.179.227.0/24]] = 0) do={ add list=$AddressList comment=AS147027 address=1.179.227.0/24 }
:if ([:len [find where list=$AddressList and address=110.164.234.0/23]] = 0) do={ add list=$AddressList comment=AS147027 address=110.164.234.0/23 }
:if ([:len [find where list=$AddressList and address=125.24.252.0/24]] = 0) do={ add list=$AddressList comment=AS147027 address=125.24.252.0/24 }
