:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134220 address=for_scripts/asnv4/AS134220.rsc} on-error {}
:do {add list=$AddressList comment=AS134220 address=103.246.52.0/22} on-error {}
:do {add list=$AddressList comment=AS134220 address=103.58.228.0/22} on-error {}
:do {add list=$AddressList comment=AS134220 address=45.118.188.0/22} on-error {}
