:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136894 address=103.97.248.0/24} on-error {}
