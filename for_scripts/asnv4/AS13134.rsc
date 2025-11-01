:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13134 address=195.245.197.0/24} on-error {}
