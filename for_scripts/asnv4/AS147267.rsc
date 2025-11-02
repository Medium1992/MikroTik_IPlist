:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147267 address=103.190.127.0/24} on-error {}
