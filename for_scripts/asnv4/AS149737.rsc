:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149737 address=103.188.252.0/23} on-error {}
