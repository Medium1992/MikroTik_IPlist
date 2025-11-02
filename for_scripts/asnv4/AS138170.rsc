:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138170 address=103.121.218.0/23} on-error {}
