:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138805 address=103.135.14.0/23} on-error {}
