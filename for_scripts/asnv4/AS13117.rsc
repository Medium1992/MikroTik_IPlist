:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13117 address=for_scripts/asnv4/AS13117.rsc} on-error {}
:do {add list=$AddressList comment=AS13117 address=185.114.164.0/24} on-error {}
