:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18480 address=198.207.145.0/24} on-error {}
