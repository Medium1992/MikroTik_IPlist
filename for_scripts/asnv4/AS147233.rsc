:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147233 address=103.175.72.0/23} on-error {}
