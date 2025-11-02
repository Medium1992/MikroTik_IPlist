:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140699 address=for_scripts/asnv4/AS140699.rsc} on-error {}
:do {add list=$AddressList comment=AS140699 address=103.146.204.0/23} on-error {}
:do {add list=$AddressList comment=AS140699 address=103.151.252.0/23} on-error {}
