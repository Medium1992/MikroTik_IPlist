:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.67.171.0/24]] = 0) do={ add list=$AddressList comment=AS138454 address=69.67.171.0/24 }
