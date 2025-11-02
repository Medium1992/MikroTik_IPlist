:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149917 address=103.191.116.0/23} on-error {}
