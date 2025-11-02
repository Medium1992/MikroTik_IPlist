:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18840 address=for_scripts/asnv4/AS18840.rsc} on-error {}
:do {add list=$AddressList comment=AS18840 address=165.98.122.0/24} on-error {}
:do {add list=$AddressList comment=AS18840 address=165.98.238.0/24} on-error {}
:do {add list=$AddressList comment=AS18840 address=165.98.38.0/24} on-error {}
:do {add list=$AddressList comment=AS18840 address=170.246.152.0/22} on-error {}
:do {add list=$AddressList comment=AS18840 address=186.1.0.0/18} on-error {}
