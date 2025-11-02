:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149690 address=103.186.32.0/23} on-error {}
