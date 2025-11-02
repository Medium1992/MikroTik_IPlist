:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149967 address=for_scripts/asnv4/AS149967.rsc} on-error {}
:do {add list=$AddressList comment=AS149967 address=103.21.195.0/24} on-error {}
