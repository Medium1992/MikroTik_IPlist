:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149062 address=103.177.146.0/23} on-error {}
