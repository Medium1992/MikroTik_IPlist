:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134595 address=103.121.12.0/22} on-error {}
