:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149154 address=103.42.54.0/23} on-error {}
