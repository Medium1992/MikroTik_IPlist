:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197521 address=195.20.153.0/24} on-error {}
