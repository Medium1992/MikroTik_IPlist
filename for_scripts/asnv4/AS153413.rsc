:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153413 address=103.159.54.0/23} on-error {}
