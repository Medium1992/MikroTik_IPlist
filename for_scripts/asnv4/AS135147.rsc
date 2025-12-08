:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135147 address=138.252.94.0/24} on-error {}
