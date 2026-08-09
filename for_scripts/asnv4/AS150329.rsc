:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.13.166.0/23]] = 0) do={ add list=$AddressList comment=AS150329 address=103.13.166.0/23 }
:if ([:len [find where list=$AddressList and address=193.36.72.0/24]] = 0) do={ add list=$AddressList comment=AS150329 address=193.36.72.0/24 }
