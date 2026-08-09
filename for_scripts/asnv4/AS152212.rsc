:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=210.219.53.0/24]] = 0) do={ add list=$AddressList comment=AS152212 address=210.219.53.0/24 }
:if ([:len [find where list=$AddressList and address=210.219.54.0/24]] = 0) do={ add list=$AddressList comment=AS152212 address=210.219.54.0/24 }
