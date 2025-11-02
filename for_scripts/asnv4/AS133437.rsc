:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133437 address=103.16.40.0/22} on-error {}
