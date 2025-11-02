:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15682 address=for_scripts/asnv4/AS15682.rsc} on-error {}
:do {add list=$AddressList comment=AS15682 address=212.74.232.0/22} on-error {}
:do {add list=$AddressList comment=AS15682 address=212.74.236.0/23} on-error {}
:do {add list=$AddressList comment=AS15682 address=212.74.240.0/21} on-error {}
:do {add list=$AddressList comment=AS15682 address=91.236.171.0/24} on-error {}
