:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142275 address=103.167.82.0/23} on-error {}
:do {add list=$AddressList comment=AS142275 address=84.33.15.0/24} on-error {}
