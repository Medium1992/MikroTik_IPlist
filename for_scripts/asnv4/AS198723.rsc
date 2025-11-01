:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198723 address=103.39.122.0/23} on-error {}
