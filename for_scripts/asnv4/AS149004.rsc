:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149004 address=103.176.12.0/23} on-error {}
