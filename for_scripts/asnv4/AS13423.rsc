:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13423 address=for_scripts/asnv4/AS13423.rsc} on-error {}
:do {add list=$AddressList comment=AS13423 address=198.246.160.0/24} on-error {}
