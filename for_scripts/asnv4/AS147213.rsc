:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147213 address=103.176.208.0/24} on-error {}
