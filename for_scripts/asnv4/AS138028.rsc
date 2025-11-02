:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138028 address=103.120.42.0/23} on-error {}
