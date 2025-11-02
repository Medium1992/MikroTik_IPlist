:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137471 address=for_scripts/asnv4/AS137471.rsc} on-error {}
:do {add list=$AddressList comment=AS137471 address=119.15.0.0/21} on-error {}
:do {add list=$AddressList comment=AS137471 address=119.15.13.0/24} on-error {}
:do {add list=$AddressList comment=AS137471 address=119.15.8.0/23} on-error {}
