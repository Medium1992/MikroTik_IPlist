:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132808 address=103.133.238.0/23} on-error {}
:do {add list=$AddressList comment=AS132808 address=103.74.66.0/23} on-error {}
