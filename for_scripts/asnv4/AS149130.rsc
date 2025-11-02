:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149130 address=103.234.150.0/23} on-error {}
