:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137946 address=138.252.47.0/24} on-error {}
