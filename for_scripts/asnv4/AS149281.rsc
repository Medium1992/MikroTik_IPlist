:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149281 address=103.177.220.0/23} on-error {}
