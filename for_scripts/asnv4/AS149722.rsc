:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149722 address=for_scripts/asnv4/AS149722.rsc} on-error {}
:do {add list=$AddressList comment=AS149722 address=103.187.91.0/24} on-error {}
