:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198181 address=for_scripts/asnv4/AS198181.rsc} on-error {}
:do {add list=$AddressList comment=AS198181 address=193.150.124.0/24} on-error {}
