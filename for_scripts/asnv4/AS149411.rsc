:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149411 address=for_scripts/asnv4/AS149411.rsc} on-error {}
:do {add list=$AddressList comment=AS149411 address=103.182.138.0/23} on-error {}
