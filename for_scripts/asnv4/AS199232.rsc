:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199232 address=144.48.81.0/24} on-error {}
