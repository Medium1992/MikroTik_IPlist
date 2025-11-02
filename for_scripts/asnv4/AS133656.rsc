:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133656 address=103.191.100.0/23} on-error {}
