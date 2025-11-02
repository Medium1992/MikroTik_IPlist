:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11710 address=for_scripts/asnv4/AS11710.rsc} on-error {}
:do {add list=$AddressList comment=AS11710 address=67.129.156.0/24} on-error {}
:do {add list=$AddressList comment=AS11710 address=67.148.130.0/24} on-error {}
