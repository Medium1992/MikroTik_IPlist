:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.85.208.0/24]] = 0) do={ add list=$AddressList comment=AS198491 address=195.85.208.0/24 }
