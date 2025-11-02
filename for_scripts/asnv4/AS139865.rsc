:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139865 address=103.146.94.0/23} on-error {}
