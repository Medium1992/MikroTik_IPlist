:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136092 address=103.87.60.0/22} on-error {}
