:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138215 address=103.122.112.0/23} on-error {}
