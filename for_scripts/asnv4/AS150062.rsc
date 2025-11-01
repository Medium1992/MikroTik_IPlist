:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150062 address=103.186.130.0/23} on-error {}
