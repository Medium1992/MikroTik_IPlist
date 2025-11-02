:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149982 address=for_scripts/asnv4/AS149982.rsc} on-error {}
:do {add list=$AddressList comment=AS149982 address=165.101.182.0/24} on-error {}
