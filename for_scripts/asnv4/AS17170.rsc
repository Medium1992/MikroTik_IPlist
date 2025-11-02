:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17170 address=for_scripts/asnv4/AS17170.rsc} on-error {}
:do {add list=$AddressList comment=AS17170 address=198.164.100.0/24} on-error {}
:do {add list=$AddressList comment=AS17170 address=204.225.72.0/22} on-error {}
:do {add list=$AddressList comment=AS17170 address=207.179.132.0/24} on-error {}
