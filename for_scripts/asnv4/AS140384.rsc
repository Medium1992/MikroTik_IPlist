:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140384 address=for_scripts/asnv4/AS140384.rsc} on-error {}
:do {add list=$AddressList comment=AS140384 address=103.149.238.0/23} on-error {}
