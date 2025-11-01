:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150799 address=103.107.240.0/24} on-error {}
