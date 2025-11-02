:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150226 address=103.17.178.0/23} on-error {}
