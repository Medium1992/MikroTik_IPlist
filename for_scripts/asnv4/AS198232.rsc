:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198232 address=for_scripts/asnv4/AS198232.rsc} on-error {}
:do {add list=$AddressList comment=AS198232 address=195.60.240.0/23} on-error {}
:do {add list=$AddressList comment=AS198232 address=195.60.242.0/24} on-error {}
:do {add list=$AddressList comment=AS198232 address=91.232.175.0/24} on-error {}
