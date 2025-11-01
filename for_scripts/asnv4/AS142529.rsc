:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142529 address=103.171.116.0/23} on-error {}
