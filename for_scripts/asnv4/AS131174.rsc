:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131174 address=for_scripts/asnv4/AS131174.rsc} on-error {}
:do {add list=$AddressList comment=AS131174 address=110.44.16.0/24} on-error {}
