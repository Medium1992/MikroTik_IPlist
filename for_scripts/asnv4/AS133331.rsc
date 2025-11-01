:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133331 address=103.225.92.0/22} on-error {}
