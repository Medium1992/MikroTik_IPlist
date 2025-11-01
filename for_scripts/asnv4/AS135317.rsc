:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135317 address=103.214.28.0/23} on-error {}
