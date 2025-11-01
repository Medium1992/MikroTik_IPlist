:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16714 address=198.204.38.0/24} on-error {}
:do {add list=$AddressList comment=AS16714 address=198.204.48.0/23} on-error {}
:do {add list=$AddressList comment=AS16714 address=198.204.56.0/24} on-error {}
