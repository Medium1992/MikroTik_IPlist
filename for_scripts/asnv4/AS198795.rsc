:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198795 address=103.73.32.0/24} on-error {}
:do {add list=$AddressList comment=AS198795 address=195.14.19.0/24} on-error {}
:do {add list=$AddressList comment=AS198795 address=46.31.69.0/24} on-error {}
:do {add list=$AddressList comment=AS198795 address=77.236.120.0/21} on-error {}
