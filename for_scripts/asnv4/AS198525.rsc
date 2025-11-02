:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198525 address=for_scripts/asnv4/AS198525.rsc} on-error {}
:do {add list=$AddressList comment=AS198525 address=185.235.206.0/24} on-error {}
:do {add list=$AddressList comment=AS198525 address=195.34.92.0/24} on-error {}
:do {add list=$AddressList comment=AS198525 address=91.236.4.0/22} on-error {}
