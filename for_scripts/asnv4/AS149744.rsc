:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149744 address=103.187.162.0/23} on-error {}
