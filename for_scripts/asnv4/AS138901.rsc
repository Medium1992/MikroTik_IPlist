:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138901 address=103.139.188.0/23} on-error {}
