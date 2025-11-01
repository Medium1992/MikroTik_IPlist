:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131129 address=103.147.36.0/23} on-error {}
