:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142395 address=103.172.118.0/23} on-error {}
