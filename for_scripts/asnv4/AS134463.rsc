:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134463 address=for_scripts/asnv4/AS134463.rsc} on-error {}
:do {add list=$AddressList comment=AS134463 address=103.236.118.0/24} on-error {}
