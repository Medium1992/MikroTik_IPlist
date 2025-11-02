:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149886 address=103.189.198.0/23} on-error {}
