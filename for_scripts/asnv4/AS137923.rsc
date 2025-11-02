:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137923 address=for_scripts/asnv4/AS137923.rsc} on-error {}
:do {add list=$AddressList comment=AS137923 address=103.117.81.0/24} on-error {}
:do {add list=$AddressList comment=AS137923 address=103.119.34.0/24} on-error {}
