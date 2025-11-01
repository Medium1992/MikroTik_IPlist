:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136023 address=103.80.48.0/22} on-error {}
