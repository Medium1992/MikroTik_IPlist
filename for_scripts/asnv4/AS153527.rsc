:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.248.202.0/24]] = 0) do={ add list=$AddressList comment=AS153527 address=161.248.202.0/24 }
