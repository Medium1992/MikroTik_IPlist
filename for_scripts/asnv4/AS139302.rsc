:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139302 address=103.141.5.0/24} on-error {}
