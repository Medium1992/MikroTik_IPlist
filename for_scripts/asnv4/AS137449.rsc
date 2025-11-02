:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137449 address=for_scripts/asnv4/AS137449.rsc} on-error {}
:do {add list=$AddressList comment=AS137449 address=103.111.12.0/24} on-error {}
:do {add list=$AddressList comment=AS137449 address=103.114.97.0/24} on-error {}
:do {add list=$AddressList comment=AS137449 address=103.42.228.0/24} on-error {}
:do {add list=$AddressList comment=AS137449 address=43.246.202.0/23} on-error {}
