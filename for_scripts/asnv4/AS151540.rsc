:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151540 address=103.238.232.0/23} on-error {}
