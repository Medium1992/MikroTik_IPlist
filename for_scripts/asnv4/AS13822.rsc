:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13822 address=208.79.40.0/22} on-error {}
