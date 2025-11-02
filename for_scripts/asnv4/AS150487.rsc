:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150487 address=103.55.28.0/23} on-error {}
