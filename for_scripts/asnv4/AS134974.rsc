:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=110.92.25.0/24]] = 0) do={ add list=$AddressList comment=AS134974 address=110.92.25.0/24 }
:if ([:len [find where list=$AddressList and address=110.92.26.0/23]] = 0) do={ add list=$AddressList comment=AS134974 address=110.92.26.0/23 }
:if ([:len [find where list=$AddressList and address=202.61.64.0/22]] = 0) do={ add list=$AddressList comment=AS134974 address=202.61.64.0/22 }
