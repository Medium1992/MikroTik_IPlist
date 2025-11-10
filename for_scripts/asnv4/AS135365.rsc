:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135365 address=103.253.176.0/24} on-error {}
