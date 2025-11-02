:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147145 address=103.177.92.0/23} on-error {}
