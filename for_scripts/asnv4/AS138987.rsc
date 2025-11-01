:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138987 address=103.185.219.0/24} on-error {}
