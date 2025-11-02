:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197466 address=195.162.74.0/24} on-error {}
