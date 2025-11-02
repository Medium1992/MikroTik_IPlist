:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138652 address=103.135.244.0/24} on-error {}
