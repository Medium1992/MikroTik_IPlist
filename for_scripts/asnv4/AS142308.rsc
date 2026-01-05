:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142308 address=103.167.236.0/23} on-error {}
:do {add list=$AddressList comment=AS142308 address=103.26.178.0/23} on-error {}
:do {add list=$AddressList comment=AS142308 address=203.114.238.0/23} on-error {}
