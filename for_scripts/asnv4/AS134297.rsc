:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134297 address=103.177.130.0/23} on-error {}
