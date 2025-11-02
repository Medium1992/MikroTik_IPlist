:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150943 address=for_scripts/asnv4/AS150943.rsc} on-error {}
:do {add list=$AddressList comment=AS150943 address=103.210.221.0/24} on-error {}
