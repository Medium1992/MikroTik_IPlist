:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198572 address=for_scripts/asnv4/AS198572.rsc} on-error {}
:do {add list=$AddressList comment=AS198572 address=195.200.200.0/24} on-error {}
