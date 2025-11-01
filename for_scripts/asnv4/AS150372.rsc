:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150372 address=161.248.57.0/24} on-error {}
