:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.35.99.0/24]] = 0) do={ add list=$AddressList comment=AS15660 address=195.35.99.0/24 }
