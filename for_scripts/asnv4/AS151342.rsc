:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151342 address=103.219.146.0/24} on-error {}
