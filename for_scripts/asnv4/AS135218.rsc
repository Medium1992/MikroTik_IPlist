:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135218 address=103.65.24.0/23} on-error {}
:do {add list=$AddressList comment=AS135218 address=103.65.27.0/24} on-error {}
