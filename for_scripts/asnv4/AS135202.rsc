:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135202 address=for_scripts/asnv4/AS135202.rsc} on-error {}
:do {add list=$AddressList comment=AS135202 address=103.213.201.0/24} on-error {}
:do {add list=$AddressList comment=AS135202 address=103.67.152.0/23} on-error {}
:do {add list=$AddressList comment=AS135202 address=103.67.154.0/24} on-error {}
