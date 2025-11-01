:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131595 address=103.59.220.0/23} on-error {}
