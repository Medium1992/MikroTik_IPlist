:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135859 address=103.113.188.0/22} on-error {}
