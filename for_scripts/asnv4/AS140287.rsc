:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140287 address=for_scripts/asnv4/AS140287.rsc} on-error {}
:do {add list=$AddressList comment=AS140287 address=103.112.237.0/24} on-error {}
:do {add list=$AddressList comment=AS140287 address=103.149.146.0/23} on-error {}
