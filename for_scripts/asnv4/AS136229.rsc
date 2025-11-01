:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136229 address=103.131.86.0/24} on-error {}
