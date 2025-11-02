:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131160 address=103.5.140.0/22} on-error {}
