:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.199.240.0/23]] = 0) do={ add list=$AddressList comment=AS11848 address=170.199.240.0/23 }
:if ([:len [find where list=$AddressList and address=23.174.72.0/24]] = 0) do={ add list=$AddressList comment=AS11848 address=23.174.72.0/24 }
