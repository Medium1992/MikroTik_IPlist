:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198491 address=195.85.208.0/24} on-error {}
