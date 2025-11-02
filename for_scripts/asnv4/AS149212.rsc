:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149212 address=103.185.174.0/23} on-error {}
