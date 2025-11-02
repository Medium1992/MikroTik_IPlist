:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142382 address=for_scripts/asnv4/AS142382.rsc} on-error {}
:do {add list=$AddressList comment=AS142382 address=103.172.18.0/23} on-error {}
:do {add list=$AddressList comment=AS142382 address=31.56.121.0/24} on-error {}
:do {add list=$AddressList comment=AS142382 address=31.56.199.0/24} on-error {}
:do {add list=$AddressList comment=AS142382 address=31.56.74.0/24} on-error {}
