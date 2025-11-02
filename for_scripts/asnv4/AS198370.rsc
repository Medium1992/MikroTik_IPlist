:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198370 address=for_scripts/asnv4/AS198370.rsc} on-error {}
:do {add list=$AddressList comment=AS198370 address=37.18.184.0/24} on-error {}
:do {add list=$AddressList comment=AS198370 address=37.18.186.0/23} on-error {}
:do {add list=$AddressList comment=AS198370 address=37.18.188.0/24} on-error {}
