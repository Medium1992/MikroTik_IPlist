:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19271 address=204.2.244.0/22} on-error {}
