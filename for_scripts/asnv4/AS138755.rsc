:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138755 address=103.140.18.0/23} on-error {}
