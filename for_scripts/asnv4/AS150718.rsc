:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150718 address=for_scripts/asnv4/AS150718.rsc} on-error {}
:do {add list=$AddressList comment=AS150718 address=103.14.150.0/24} on-error {}
:do {add list=$AddressList comment=AS150718 address=103.67.22.0/24} on-error {}
:do {add list=$AddressList comment=AS150718 address=114.130.94.0/23} on-error {}
