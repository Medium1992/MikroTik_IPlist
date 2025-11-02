:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133505 address=for_scripts/asnv4/AS133505.rsc} on-error {}
:do {add list=$AddressList comment=AS133505 address=156.107.232.0/22} on-error {}
:do {add list=$AddressList comment=AS133505 address=156.107.236.0/24} on-error {}
:do {add list=$AddressList comment=AS133505 address=156.107.89.0/24} on-error {}
:do {add list=$AddressList comment=AS133505 address=156.107.90.0/23} on-error {}
:do {add list=$AddressList comment=AS133505 address=156.107.93.0/24} on-error {}
