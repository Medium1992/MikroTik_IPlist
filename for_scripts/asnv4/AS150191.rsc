:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150191 address=for_scripts/asnv4/AS150191.rsc} on-error {}
:do {add list=$AddressList comment=AS150191 address=103.152.21.0/24} on-error {}
:do {add list=$AddressList comment=AS150191 address=103.255.109.0/24} on-error {}
:do {add list=$AddressList comment=AS150191 address=103.44.19.0/24} on-error {}
