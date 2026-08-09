:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.84.135.0/24]] = 0) do={ add list=$AddressList comment=AS136240 address=103.84.135.0/24 }
