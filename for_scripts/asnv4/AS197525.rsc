:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197525 address=195.20.147.0/24} on-error {}
