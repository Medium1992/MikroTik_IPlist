:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149860 address=103.189.66.0/23} on-error {}
