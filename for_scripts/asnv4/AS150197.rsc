:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150197 address=103.224.124.0/23} on-error {}
