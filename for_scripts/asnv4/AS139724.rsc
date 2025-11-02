:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139724 address=for_scripts/asnv4/AS139724.rsc} on-error {}
:do {add list=$AddressList comment=AS139724 address=103.144.44.0/24} on-error {}
