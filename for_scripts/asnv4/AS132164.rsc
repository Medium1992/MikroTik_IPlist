:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132164 address=for_scripts/asnv4/AS132164.rsc} on-error {}
:do {add list=$AddressList comment=AS132164 address=103.50.216.0/23} on-error {}
:do {add list=$AddressList comment=AS132164 address=103.6.117.0/24} on-error {}
