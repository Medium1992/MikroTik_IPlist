:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149820 address=for_scripts/asnv4/AS149820.rsc} on-error {}
:do {add list=$AddressList comment=AS149820 address=103.187.32.0/23} on-error {}
