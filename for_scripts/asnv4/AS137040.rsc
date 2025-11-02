:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137040 address=for_scripts/asnv4/AS137040.rsc} on-error {}
:do {add list=$AddressList comment=AS137040 address=103.102.221.0/24} on-error {}
:do {add list=$AddressList comment=AS137040 address=103.133.82.0/23} on-error {}
