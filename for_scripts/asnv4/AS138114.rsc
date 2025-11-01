:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138114 address=103.125.184.0/23} on-error {}
