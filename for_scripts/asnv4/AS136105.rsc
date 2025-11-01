:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136105 address=103.91.44.0/22} on-error {}
