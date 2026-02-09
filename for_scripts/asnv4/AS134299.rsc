:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134299 address=103.143.51.0/24} on-error {}
