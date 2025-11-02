:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138760 address=103.139.66.0/23} on-error {}
