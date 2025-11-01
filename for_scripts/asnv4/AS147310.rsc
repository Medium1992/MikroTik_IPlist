:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147310 address=103.174.200.0/23} on-error {}
