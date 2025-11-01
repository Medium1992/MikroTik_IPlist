:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146963 address=103.172.100.0/23} on-error {}
