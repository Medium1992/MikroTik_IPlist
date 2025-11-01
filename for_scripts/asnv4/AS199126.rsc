:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199126 address=195.66.67.0/24} on-error {}
