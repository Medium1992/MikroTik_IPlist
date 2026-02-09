:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18416 address=45.199.138.0/24} on-error {}
