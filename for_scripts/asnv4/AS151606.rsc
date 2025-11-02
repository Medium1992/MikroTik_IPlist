:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151606 address=103.238.66.0/23} on-error {}
