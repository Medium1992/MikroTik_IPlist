:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147240 address=103.115.0.0/23} on-error {}
:do {add list=$AddressList comment=AS147240 address=103.175.90.0/23} on-error {}
:do {add list=$AddressList comment=AS147240 address=103.83.2.0/23} on-error {}
