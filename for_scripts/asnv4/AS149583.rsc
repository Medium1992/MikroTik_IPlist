:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149583 address=103.189.80.0/23} on-error {}
