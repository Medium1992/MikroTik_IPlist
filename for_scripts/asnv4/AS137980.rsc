:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137980 address=for_scripts/asnv4/AS137980.rsc} on-error {}
:do {add list=$AddressList comment=AS137980 address=103.119.32.0/24} on-error {}
