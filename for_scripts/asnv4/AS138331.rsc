:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138331 address=103.247.136.0/23} on-error {}
