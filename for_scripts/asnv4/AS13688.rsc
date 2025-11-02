:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13688 address=for_scripts/asnv4/AS13688.rsc} on-error {}
:do {add list=$AddressList comment=AS13688 address=162.22.240.0/24} on-error {}
:do {add list=$AddressList comment=AS13688 address=162.22.248.0/21} on-error {}
:do {add list=$AddressList comment=AS13688 address=208.208.47.0/24} on-error {}
