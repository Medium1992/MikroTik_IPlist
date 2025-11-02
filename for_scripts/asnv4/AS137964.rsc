:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137964 address=for_scripts/asnv4/AS137964.rsc} on-error {}
:do {add list=$AddressList comment=AS137964 address=103.118.152.0/23} on-error {}
:do {add list=$AddressList comment=AS137964 address=103.183.117.0/24} on-error {}
