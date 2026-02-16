:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139374 address=103.142.91.0/24} on-error {}
