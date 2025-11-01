:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136676 address=103.88.80.0/22} on-error {}
