:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132378 address=103.15.159.0/24} on-error {}
