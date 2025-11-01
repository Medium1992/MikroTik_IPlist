:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149566 address=103.187.82.0/23} on-error {}
