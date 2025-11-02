:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196745 address=for_scripts/asnv4/AS196745.rsc} on-error {}
:do {add list=$AddressList comment=AS196745 address=37.143.138.0/23} on-error {}
:do {add list=$AddressList comment=AS196745 address=37.143.140.0/22} on-error {}
