:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149749 address=103.189.110.0/23} on-error {}
