:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138868 address=103.140.54.0/23} on-error {}
