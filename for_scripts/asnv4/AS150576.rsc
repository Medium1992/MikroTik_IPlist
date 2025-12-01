:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150576 address=103.54.178.0/23} on-error {}
