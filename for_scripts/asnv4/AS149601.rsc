:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149601 address=103.189.86.0/23} on-error {}
