:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136617 address=103.94.68.0/22} on-error {}
:do {add list=$AddressList comment=AS136617 address=203.109.36.0/22} on-error {}
