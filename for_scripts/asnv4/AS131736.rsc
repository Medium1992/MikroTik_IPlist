:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131736 address=103.132.12.0/23} on-error {}
