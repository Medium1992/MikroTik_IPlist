:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198592 address=109.120.148.0/24} on-error {}
:do {add list=$AddressList comment=AS198592 address=91.236.252.0/23} on-error {}
