:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147031 address=103.173.62.0/23} on-error {}
