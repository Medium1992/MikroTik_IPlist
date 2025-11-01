:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151529 address=103.224.16.0/23} on-error {}
