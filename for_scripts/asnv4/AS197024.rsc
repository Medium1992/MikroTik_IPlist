:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197024 address=for_scripts/asnv4/AS197024.rsc} on-error {}
:do {add list=$AddressList comment=AS197024 address=194.117.51.0/24} on-error {}
