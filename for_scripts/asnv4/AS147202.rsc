:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147202 address=103.175.30.0/23} on-error {}
