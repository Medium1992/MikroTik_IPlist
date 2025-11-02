:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149655 address=103.184.176.0/23} on-error {}
