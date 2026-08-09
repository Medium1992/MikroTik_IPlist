:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.170.140.0/24]] = 0) do={ add list=$AddressList comment=AS136519 address=103.170.140.0/24 }
