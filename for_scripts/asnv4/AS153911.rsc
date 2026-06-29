:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153911 address=103.245.25.0/24} on-error {}
:do {add list=$AddressList comment=AS153911 address=103.85.86.0/23} on-error {}
