:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134819 address=103.230.164.0/24} on-error {}
