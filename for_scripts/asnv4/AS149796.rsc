:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149796 address=for_scripts/asnv4/AS149796.rsc} on-error {}
:do {add list=$AddressList comment=AS149796 address=203.209.84.0/24} on-error {}
