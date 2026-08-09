:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.135.71.0/24]] = 0) do={ add list=$AddressList comment=AS136398 address=103.135.71.0/24 }
:if ([:len [find where list=$AddressList and address=103.86.102.0/24]] = 0) do={ add list=$AddressList comment=AS136398 address=103.86.102.0/24 }
