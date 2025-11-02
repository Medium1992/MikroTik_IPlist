:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13249 address=for_scripts/asnv4/AS13249.rsc} on-error {}
:do {add list=$AddressList comment=AS13249 address=185.183.108.0/23} on-error {}
:do {add list=$AddressList comment=AS13249 address=193.109.241.0/24} on-error {}
:do {add list=$AddressList comment=AS13249 address=193.16.105.0/24} on-error {}
:do {add list=$AddressList comment=AS13249 address=213.133.160.0/19} on-error {}
