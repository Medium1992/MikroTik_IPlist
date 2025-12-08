:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142114 address=103.166.135.0/24} on-error {}
:do {add list=$AddressList comment=AS142114 address=138.252.138.0/24} on-error {}
