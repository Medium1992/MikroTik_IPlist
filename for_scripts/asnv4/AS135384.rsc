:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135384 address=103.158.35.0/24} on-error {}
:do {add list=$AddressList comment=AS135384 address=103.216.135.0/24} on-error {}
