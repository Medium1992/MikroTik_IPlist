:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198745 address=for_scripts/asnv4/AS198745.rsc} on-error {}
:do {add list=$AddressList comment=AS198745 address=46.231.192.0/23} on-error {}
:do {add list=$AddressList comment=AS198745 address=46.231.194.0/24} on-error {}
:do {add list=$AddressList comment=AS198745 address=46.231.196.0/24} on-error {}
