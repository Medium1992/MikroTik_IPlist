:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13200 address=for_scripts/asnv4/AS13200.rsc} on-error {}
:do {add list=$AddressList comment=AS13200 address=194.153.132.0/24} on-error {}
:do {add list=$AddressList comment=AS13200 address=195.85.221.0/24} on-error {}
