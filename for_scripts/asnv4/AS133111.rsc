:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133111 address=for_scripts/asnv4/AS133111.rsc} on-error {}
:do {add list=$AddressList comment=AS133111 address=103.81.200.0/22} on-error {}
:do {add list=$AddressList comment=AS133111 address=42.201.32.0/19} on-error {}
:do {add list=$AddressList comment=AS133111 address=42.245.192.0/18} on-error {}
:do {add list=$AddressList comment=AS133111 address=43.252.48.0/24} on-error {}
