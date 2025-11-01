:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198379 address=91.236.38.0/23} on-error {}
:do {add list=$AddressList comment=AS198379 address=91.236.44.0/24} on-error {}
