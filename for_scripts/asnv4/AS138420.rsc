:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=43.245.195.0/24]] = 0) do={ add list=$AddressList comment=AS138420 address=43.245.195.0/24 }
