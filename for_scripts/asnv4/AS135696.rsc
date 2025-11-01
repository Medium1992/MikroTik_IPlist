:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135696 address=103.113.27.0/24} on-error {}
