:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137649 address=for_scripts/asnv4/AS137649.rsc} on-error {}
:do {add list=$AddressList comment=AS137649 address=103.120.0.0/24} on-error {}
