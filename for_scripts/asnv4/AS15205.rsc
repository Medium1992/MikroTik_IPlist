:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15205 address=for_scripts/asnv4/AS15205.rsc} on-error {}
:do {add list=$AddressList comment=AS15205 address=204.114.0.0/21} on-error {}
:do {add list=$AddressList comment=AS15205 address=204.114.8.0/24} on-error {}
