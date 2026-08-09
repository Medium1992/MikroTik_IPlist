:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.130.66.0/24]] = 0) do={ add list=$AddressList comment=AS199399 address=195.130.66.0/24 }
