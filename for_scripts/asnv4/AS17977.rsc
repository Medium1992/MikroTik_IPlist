:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17977 address=for_scripts/asnv4/AS17977.rsc} on-error {}
:do {add list=$AddressList comment=AS17977 address=120.72.66.0/23} on-error {}
:do {add list=$AddressList comment=AS17977 address=120.72.68.0/22} on-error {}
:do {add list=$AddressList comment=AS17977 address=120.72.72.0/21} on-error {}
:do {add list=$AddressList comment=AS17977 address=203.173.64.0/20} on-error {}
