:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138891 address=103.140.74.0/23} on-error {}
