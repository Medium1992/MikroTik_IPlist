:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140728 address=103.79.159.0/24} on-error {}
