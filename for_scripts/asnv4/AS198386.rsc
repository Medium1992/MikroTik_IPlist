:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198386 address=for_scripts/asnv4/AS198386.rsc} on-error {}
:do {add list=$AddressList comment=AS198386 address=147.78.62.0/23} on-error {}
:do {add list=$AddressList comment=AS198386 address=185.204.76.0/22} on-error {}
:do {add list=$AddressList comment=AS198386 address=192.40.80.0/24} on-error {}
