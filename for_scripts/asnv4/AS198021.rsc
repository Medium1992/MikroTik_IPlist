:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.230.99.0/24]] = 0) do={ add list=$AddressList comment=AS198021 address=195.230.99.0/24 }
