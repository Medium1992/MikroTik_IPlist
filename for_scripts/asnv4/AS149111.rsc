:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149111 address=103.189.208.0/23} on-error {}
