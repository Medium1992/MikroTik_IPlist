:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=110.170.127.0/24]] = 0) do={ add list=$AddressList comment=AS133063 address=110.170.127.0/24 }
:if ([:len [find where list=$AddressList and address=27.254.25.0/24]] = 0) do={ add list=$AddressList comment=AS133063 address=27.254.25.0/24 }
