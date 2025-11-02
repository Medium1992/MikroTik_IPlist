:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198481 address=for_scripts/asnv4/AS198481.rsc} on-error {}
:do {add list=$AddressList comment=AS198481 address=176.122.28.0/24} on-error {}
:do {add list=$AddressList comment=AS198481 address=91.235.66.0/24} on-error {}
