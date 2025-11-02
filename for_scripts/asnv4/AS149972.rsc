:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149972 address=103.147.114.0/23} on-error {}
