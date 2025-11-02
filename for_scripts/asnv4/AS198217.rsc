:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198217 address=for_scripts/asnv4/AS198217.rsc} on-error {}
:do {add list=$AddressList comment=AS198217 address=193.218.206.0/24} on-error {}
