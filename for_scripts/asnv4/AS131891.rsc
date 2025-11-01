:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131891 address=103.69.199.0/24} on-error {}
