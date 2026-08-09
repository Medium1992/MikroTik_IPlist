:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.12.194.0/23]] = 0) do={ add list=$AddressList comment=AS11967 address=130.12.194.0/23 }
:if ([:len [find where list=$AddressList and address=23.133.172.0/24]] = 0) do={ add list=$AddressList comment=AS11967 address=23.133.172.0/24 }
:if ([:len [find where list=$AddressList and address=44.32.91.0/24]] = 0) do={ add list=$AddressList comment=AS11967 address=44.32.91.0/24 }
