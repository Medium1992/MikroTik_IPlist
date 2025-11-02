:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147264 address=for_scripts/asnv4/AS147264.rsc} on-error {}
:do {add list=$AddressList comment=AS147264 address=103.177.172.0/23} on-error {}
