:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136675 address=103.103.172.0/24} on-error {}
