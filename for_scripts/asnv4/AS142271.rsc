:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142271 address=103.167.66.0/24} on-error {}
:do {add list=$AddressList comment=AS142271 address=154.18.196.0/23} on-error {}
