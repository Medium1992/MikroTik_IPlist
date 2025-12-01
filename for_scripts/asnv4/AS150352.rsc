:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150352 address=103.17.176.0/24} on-error {}
