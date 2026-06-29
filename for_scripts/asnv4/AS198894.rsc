:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198894 address=191.44.64.0/24} on-error {}
