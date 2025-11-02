:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140187 address=103.155.146.0/24} on-error {}
