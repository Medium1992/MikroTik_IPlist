:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=219.252.39.0/24]] = 0) do={ add list=$AddressList comment=AS10191 address=219.252.39.0/24 }
:if ([:len [find where list=$AddressList and address=222.109.87.0/24]] = 0) do={ add list=$AddressList comment=AS10191 address=222.109.87.0/24 }
