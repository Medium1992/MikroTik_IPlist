:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149682 address=103.184.64.0/23} on-error {}
