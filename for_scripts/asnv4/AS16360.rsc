:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16360 address=for_scripts/asnv4/AS16360.rsc} on-error {}
:do {add list=$AddressList comment=AS16360 address=216.252.224.0/21} on-error {}
:do {add list=$AddressList comment=AS16360 address=64.110.144.0/22} on-error {}
:do {add list=$AddressList comment=AS16360 address=64.110.32.0/20} on-error {}
