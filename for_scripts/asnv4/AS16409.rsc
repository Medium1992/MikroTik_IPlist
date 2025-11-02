:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16409 address=for_scripts/asnv4/AS16409.rsc} on-error {}
:do {add list=$AddressList comment=AS16409 address=204.9.92.0/22} on-error {}
:do {add list=$AddressList comment=AS16409 address=207.114.24.0/24} on-error {}
:do {add list=$AddressList comment=AS16409 address=207.114.32.0/21} on-error {}
