:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133066 address=for_scripts/asnv4/AS133066.rsc} on-error {}
:do {add list=$AddressList comment=AS133066 address=103.241.156.0/22} on-error {}
:do {add list=$AddressList comment=AS133066 address=64.224.144.0/22} on-error {}
:do {add list=$AddressList comment=AS133066 address=64.224.148.0/24} on-error {}
:do {add list=$AddressList comment=AS133066 address=64.224.158.0/23} on-error {}
