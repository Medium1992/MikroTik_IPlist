:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19926 address=47.19.143.0/24} on-error {}
