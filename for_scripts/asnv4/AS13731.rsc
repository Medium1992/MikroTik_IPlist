:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13731 address=for_scripts/asnv4/AS13731.rsc} on-error {}
:do {add list=$AddressList comment=AS13731 address=74.62.93.0/24} on-error {}
