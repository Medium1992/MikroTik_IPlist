:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198499 address=for_scripts/asnv4/AS198499.rsc} on-error {}
:do {add list=$AddressList comment=AS198499 address=185.37.108.0/24} on-error {}
:do {add list=$AddressList comment=AS198499 address=185.37.110.0/23} on-error {}
:do {add list=$AddressList comment=AS198499 address=86.36.64.0/19} on-error {}
