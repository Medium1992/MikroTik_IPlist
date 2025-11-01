:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149717 address=103.186.88.0/23} on-error {}
