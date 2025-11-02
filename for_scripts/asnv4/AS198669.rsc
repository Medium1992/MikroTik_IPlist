:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198669 address=for_scripts/asnv4/AS198669.rsc} on-error {}
:do {add list=$AddressList comment=AS198669 address=91.195.86.0/23} on-error {}
:do {add list=$AddressList comment=AS198669 address=91.220.124.0/24} on-error {}
:do {add list=$AddressList comment=AS198669 address=91.238.74.0/23} on-error {}
