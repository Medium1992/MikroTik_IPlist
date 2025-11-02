:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138174 address=103.121.248.0/23} on-error {}
