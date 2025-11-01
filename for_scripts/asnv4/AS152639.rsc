:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152639 address=103.183.63.0/24} on-error {}
