:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138160 address=79.109.248.0/21} on-error {}
