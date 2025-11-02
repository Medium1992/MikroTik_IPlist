:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137019 address=for_scripts/asnv4/AS137019.rsc} on-error {}
:do {add list=$AddressList comment=AS137019 address=36.66.17.0/24} on-error {}
:do {add list=$AddressList comment=AS137019 address=36.66.18.0/24} on-error {}
:do {add list=$AddressList comment=AS137019 address=36.66.21.0/24} on-error {}
:do {add list=$AddressList comment=AS137019 address=36.66.22.0/24} on-error {}
:do {add list=$AddressList comment=AS137019 address=36.66.5.0/24} on-error {}
