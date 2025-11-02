:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131244 address=103.68.134.0/23} on-error {}
