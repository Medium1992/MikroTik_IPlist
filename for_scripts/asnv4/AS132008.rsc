:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132008 address=103.178.72.0/23} on-error {}
