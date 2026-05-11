:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138848 address=103.139.76.0/23} on-error {}
