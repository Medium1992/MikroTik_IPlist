:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134940 address=for_scripts/asnv4/AS134940.rsc} on-error {}
:do {add list=$AddressList comment=AS134940 address=103.203.252.0/22} on-error {}
:do {add list=$AddressList comment=AS134940 address=103.224.175.0/24} on-error {}
:do {add list=$AddressList comment=AS134940 address=202.133.72.0/22} on-error {}
