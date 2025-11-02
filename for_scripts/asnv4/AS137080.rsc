:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137080 address=for_scripts/asnv4/AS137080.rsc} on-error {}
:do {add list=$AddressList comment=AS137080 address=103.104.28.0/22} on-error {}
:do {add list=$AddressList comment=AS137080 address=103.106.146.0/23} on-error {}
:do {add list=$AddressList comment=AS137080 address=103.166.18.0/23} on-error {}
