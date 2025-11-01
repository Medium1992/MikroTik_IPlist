:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142631 address=103.171.104.0/23} on-error {}
:do {add list=$AddressList comment=AS142631 address=103.208.66.0/24} on-error {}
:do {add list=$AddressList comment=AS142631 address=103.229.232.0/24} on-error {}
:do {add list=$AddressList comment=AS142631 address=160.191.18.0/23} on-error {}
