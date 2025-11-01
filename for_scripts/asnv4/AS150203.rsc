:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150203 address=103.225.71.0/24} on-error {}
