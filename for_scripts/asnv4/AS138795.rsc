:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138795 address=103.136.64.0/23} on-error {}
