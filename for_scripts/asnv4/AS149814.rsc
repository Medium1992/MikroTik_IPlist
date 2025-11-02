:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149814 address=for_scripts/asnv4/AS149814.rsc} on-error {}
:do {add list=$AddressList comment=AS149814 address=203.26.184.0/24} on-error {}
