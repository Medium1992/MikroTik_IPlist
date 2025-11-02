:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17406 address=for_scripts/asnv4/AS17406.rsc} on-error {}
:do {add list=$AddressList comment=AS17406 address=12.164.193.0/24} on-error {}
:do {add list=$AddressList comment=AS17406 address=50.58.154.0/24} on-error {}
:do {add list=$AddressList comment=AS17406 address=50.59.4.0/24} on-error {}
:do {add list=$AddressList comment=AS17406 address=63.114.195.0/24} on-error {}
