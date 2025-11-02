:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15277 address=for_scripts/asnv4/AS15277.rsc} on-error {}
:do {add list=$AddressList comment=AS15277 address=104.207.207.0/24} on-error {}
:do {add list=$AddressList comment=AS15277 address=63.119.222.0/24} on-error {}
:do {add list=$AddressList comment=AS15277 address=66.7.175.0/24} on-error {}
:do {add list=$AddressList comment=AS15277 address=67.200.91.0/24} on-error {}
:do {add list=$AddressList comment=AS15277 address=72.22.166.0/24} on-error {}
