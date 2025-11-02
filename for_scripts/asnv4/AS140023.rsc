:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140023 address=for_scripts/asnv4/AS140023.rsc} on-error {}
:do {add list=$AddressList comment=AS140023 address=103.149.120.0/23} on-error {}
