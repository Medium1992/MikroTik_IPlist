:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150188 address=103.30.212.0/24} on-error {}
