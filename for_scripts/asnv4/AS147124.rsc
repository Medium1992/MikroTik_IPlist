:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147124 address=103.175.206.0/23} on-error {}
