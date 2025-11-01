:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136671 address=103.103.120.0/22} on-error {}
