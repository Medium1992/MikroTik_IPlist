:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134970 address=for_scripts/asnv4/AS134970.rsc} on-error {}
:do {add list=$AddressList comment=AS134970 address=103.251.244.0/22} on-error {}
:do {add list=$AddressList comment=AS134970 address=220.247.128.0/24} on-error {}
:do {add list=$AddressList comment=AS134970 address=220.247.130.0/23} on-error {}
