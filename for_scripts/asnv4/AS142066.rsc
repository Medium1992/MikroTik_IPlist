:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142066 address=for_scripts/asnv4/AS142066.rsc} on-error {}
:do {add list=$AddressList comment=AS142066 address=103.166.116.0/23} on-error {}
:do {add list=$AddressList comment=AS142066 address=143.92.102.0/23} on-error {}
