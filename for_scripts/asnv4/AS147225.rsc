:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147225 address=103.175.52.0/23} on-error {}
