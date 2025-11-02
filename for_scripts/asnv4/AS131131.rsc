:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131131 address=for_scripts/asnv4/AS131131.rsc} on-error {}
:do {add list=$AddressList comment=AS131131 address=117.122.1.0/24} on-error {}
