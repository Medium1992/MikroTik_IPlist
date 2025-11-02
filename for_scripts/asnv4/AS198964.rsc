:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198964 address=for_scripts/asnv4/AS198964.rsc} on-error {}
:do {add list=$AddressList comment=AS198964 address=195.226.95.0/24} on-error {}
:do {add list=$AddressList comment=AS198964 address=46.21.31.0/24} on-error {}
