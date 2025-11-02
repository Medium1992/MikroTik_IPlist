:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135441 address=103.219.198.0/23} on-error {}
