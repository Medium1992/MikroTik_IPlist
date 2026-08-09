:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.199.14.0/23]] = 0) do={ add list=$AddressList comment=AS16925 address=198.199.14.0/23 }
:if ([:len [find where list=$AddressList and address=23.149.208.0/24]] = 0) do={ add list=$AddressList comment=AS16925 address=23.149.208.0/24 }
