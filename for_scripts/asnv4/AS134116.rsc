:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134116 address=for_scripts/asnv4/AS134116.rsc} on-error {}
:do {add list=$AddressList comment=AS134116 address=103.54.40.0/22} on-error {}
:do {add list=$AddressList comment=AS134116 address=45.114.88.0/22} on-error {}
