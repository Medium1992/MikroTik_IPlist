:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19281 address=for_scripts/asnv4/AS19281.rsc} on-error {}
:do {add list=$AddressList comment=AS19281 address=147.72.242.0/24} on-error {}
:do {add list=$AddressList comment=AS19281 address=149.112.112.0/24} on-error {}
:do {add list=$AddressList comment=AS19281 address=149.112.149.0/24} on-error {}
:do {add list=$AddressList comment=AS19281 address=199.249.255.0/24} on-error {}
:do {add list=$AddressList comment=AS19281 address=9.9.9.0/24} on-error {}
