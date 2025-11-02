:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138665 address=103.136.0.0/23} on-error {}
