:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=49.0.31.0/24]] = 0) do={ add list=$AddressList comment=AS135431 address=49.0.31.0/24 }
