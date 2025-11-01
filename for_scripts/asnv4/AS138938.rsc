:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138938 address=167.179.199.0/24} on-error {}
