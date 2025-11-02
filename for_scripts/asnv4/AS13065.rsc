:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13065 address=for_scripts/asnv4/AS13065.rsc} on-error {}
:do {add list=$AddressList comment=AS13065 address=185.9.56.0/22} on-error {}
:do {add list=$AddressList comment=AS13065 address=212.109.144.0/20} on-error {}
:do {add list=$AddressList comment=AS13065 address=89.28.224.0/21} on-error {}
