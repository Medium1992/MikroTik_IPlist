:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197620 address=188.191.200.0/21} on-error {}
