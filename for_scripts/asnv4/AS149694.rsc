:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149694 address=103.186.26.0/23} on-error {}
