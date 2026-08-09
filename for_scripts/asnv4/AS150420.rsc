:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.93.18.0/24]] = 0) do={ add list=$AddressList comment=AS150420 address=103.93.18.0/24 }
