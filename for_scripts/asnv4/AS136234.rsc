:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.172.31.0/24]] = 0) do={ add list=$AddressList comment=AS136234 address=103.172.31.0/24 }
:if ([:len [find where list=$AddressList and address=103.84.132.0/24]] = 0) do={ add list=$AddressList comment=AS136234 address=103.84.132.0/24 }
