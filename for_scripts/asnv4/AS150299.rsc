:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150299 address=103.214.178.0/23} on-error {}
