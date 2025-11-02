:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197320 address=195.20.155.0/24} on-error {}
