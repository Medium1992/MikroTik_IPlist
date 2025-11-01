:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149375 address=103.179.214.0/23} on-error {}
