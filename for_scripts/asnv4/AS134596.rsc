:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134596 address=103.121.28.0/22} on-error {}
