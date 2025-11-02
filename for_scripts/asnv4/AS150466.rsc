:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150466 address=103.99.22.0/24} on-error {}
