:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149571 address=103.186.174.0/23} on-error {}
