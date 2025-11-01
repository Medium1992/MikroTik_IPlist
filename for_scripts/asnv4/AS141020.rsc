:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141020 address=103.186.79.0/24} on-error {}
