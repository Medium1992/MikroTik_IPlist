:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134503 address=103.35.80.0/22} on-error {}
