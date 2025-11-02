:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153376 address=44.32.191.0/24} on-error {}
