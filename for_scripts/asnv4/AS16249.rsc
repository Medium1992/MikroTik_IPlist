:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16249 address=195.208.96.0/24} on-error {}
