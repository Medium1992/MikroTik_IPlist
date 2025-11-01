:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149123 address=103.146.122.0/23} on-error {}
