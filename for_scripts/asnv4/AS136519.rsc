:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136519 address=103.170.140.0/24} on-error {}
