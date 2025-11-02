:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13097 address=for_scripts/asnv4/AS13097.rsc} on-error {}
:do {add list=$AddressList comment=AS13097 address=185.208.138.0/24} on-error {}
:do {add list=$AddressList comment=AS13097 address=62.100.82.0/24} on-error {}
:do {add list=$AddressList comment=AS13097 address=89.189.55.0/24} on-error {}
