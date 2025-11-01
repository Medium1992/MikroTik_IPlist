:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151125 address=103.238.64.0/23} on-error {}
