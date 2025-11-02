:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137861 address=for_scripts/asnv4/AS137861.rsc} on-error {}
:do {add list=$AddressList comment=AS137861 address=103.115.214.0/24} on-error {}
