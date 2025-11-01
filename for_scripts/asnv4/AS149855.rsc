:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149855 address=103.138.252.0/24} on-error {}
