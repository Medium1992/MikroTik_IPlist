:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133370 address=103.225.210.0/23} on-error {}
