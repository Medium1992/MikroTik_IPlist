:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198918 address=for_scripts/asnv4/AS198918.rsc} on-error {}
:do {add list=$AddressList comment=AS198918 address=194.9.171.0/24} on-error {}
:do {add list=$AddressList comment=AS198918 address=46.47.62.0/23} on-error {}
:do {add list=$AddressList comment=AS198918 address=91.228.124.0/24} on-error {}
:do {add list=$AddressList comment=AS198918 address=91.240.114.0/23} on-error {}
