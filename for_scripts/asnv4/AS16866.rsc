:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16866 address=162.250.12.0/22} on-error {}
