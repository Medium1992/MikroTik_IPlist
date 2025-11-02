:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150790 address=103.99.135.0/24} on-error {}
