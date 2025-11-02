:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133860 address=103.225.112.0/22} on-error {}
