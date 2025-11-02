:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147089 address=103.173.232.0/23} on-error {}
