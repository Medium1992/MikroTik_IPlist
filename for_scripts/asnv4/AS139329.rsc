:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139329 address=103.178.219.0/24} on-error {}
