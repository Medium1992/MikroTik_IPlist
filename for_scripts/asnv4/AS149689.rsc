:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149689 address=for_scripts/asnv4/AS149689.rsc} on-error {}
:do {add list=$AddressList comment=AS149689 address=103.185.252.0/23} on-error {}
:do {add list=$AddressList comment=AS149689 address=83.142.16.0/21} on-error {}
:do {add list=$AddressList comment=AS149689 address=91.234.92.0/22} on-error {}
