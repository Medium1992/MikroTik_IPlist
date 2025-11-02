:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13274 address=for_scripts/asnv4/AS13274.rsc} on-error {}
:do {add list=$AddressList comment=AS13274 address=185.210.158.0/24} on-error {}
:do {add list=$AddressList comment=AS13274 address=195.42.249.0/24} on-error {}
