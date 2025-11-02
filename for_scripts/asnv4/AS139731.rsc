:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139731 address=for_scripts/asnv4/AS139731.rsc} on-error {}
:do {add list=$AddressList comment=AS139731 address=103.144.60.0/24} on-error {}
