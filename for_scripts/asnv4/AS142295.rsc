:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142295 address=for_scripts/asnv4/AS142295.rsc} on-error {}
:do {add list=$AddressList comment=AS142295 address=103.12.79.0/24} on-error {}
:do {add list=$AddressList comment=AS142295 address=103.167.158.0/23} on-error {}
:do {add list=$AddressList comment=AS142295 address=103.182.14.0/24} on-error {}
