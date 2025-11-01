:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149069 address=103.178.214.0/23} on-error {}
