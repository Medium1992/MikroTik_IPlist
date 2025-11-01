:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198021 address=195.230.99.0/24} on-error {}
