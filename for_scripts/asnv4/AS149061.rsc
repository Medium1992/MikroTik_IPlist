:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149061 address=for_scripts/asnv4/AS149061.rsc} on-error {}
:do {add list=$AddressList comment=AS149061 address=103.177.158.0/24} on-error {}
