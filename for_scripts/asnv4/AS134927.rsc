:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134927 address=for_scripts/asnv4/AS134927.rsc} on-error {}
:do {add list=$AddressList comment=AS134927 address=36.255.200.0/22} on-error {}
