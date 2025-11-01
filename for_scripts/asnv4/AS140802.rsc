:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140802 address=103.167.62.0/23} on-error {}
