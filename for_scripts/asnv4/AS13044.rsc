:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13044 address=for_scripts/asnv4/AS13044.rsc} on-error {}
:do {add list=$AddressList comment=AS13044 address=185.118.24.0/22} on-error {}
:do {add list=$AddressList comment=AS13044 address=91.188.211.0/24} on-error {}
