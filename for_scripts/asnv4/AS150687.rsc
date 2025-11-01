:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150687 address=103.118.19.0/24} on-error {}
