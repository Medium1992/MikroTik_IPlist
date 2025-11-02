:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142308 address=for_scripts/asnv4/AS142308.rsc} on-error {}
:do {add list=$AddressList comment=AS142308 address=103.167.236.0/23} on-error {}
:do {add list=$AddressList comment=AS142308 address=103.26.179.0/24} on-error {}
:do {add list=$AddressList comment=AS142308 address=203.114.238.0/23} on-error {}
