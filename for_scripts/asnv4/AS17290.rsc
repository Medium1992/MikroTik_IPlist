:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=44.32.199.0/24]] = 0) do={ add list=$AddressList comment=AS17290 address=44.32.199.0/24 }
