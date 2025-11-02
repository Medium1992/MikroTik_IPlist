:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197744 address=for_scripts/asnv4/AS197744.rsc} on-error {}
:do {add list=$AddressList comment=AS197744 address=195.128.149.0/24} on-error {}
:do {add list=$AddressList comment=AS197744 address=91.237.212.0/24} on-error {}
