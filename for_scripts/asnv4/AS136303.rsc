:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136303 address=103.91.220.0/22} on-error {}
