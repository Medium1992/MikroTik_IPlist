:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151606 address=103.238.66.0/23} on-error {}
:do {add list=$AddressList comment=AS151606 address=45.195.128.0/24} on-error {}
