:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.191.229.0/24]] = 0) do={ add list=$AddressList comment=AS196970 address=195.191.229.0/24 }
