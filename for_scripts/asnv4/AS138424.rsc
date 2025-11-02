:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138424 address=for_scripts/asnv4/AS138424.rsc} on-error {}
:do {add list=$AddressList comment=AS138424 address=103.125.60.0/24} on-error {}
:do {add list=$AddressList comment=AS138424 address=110.93.242.0/24} on-error {}
