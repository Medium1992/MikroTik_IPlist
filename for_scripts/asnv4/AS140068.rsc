:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140068 address=for_scripts/asnv4/AS140068.rsc} on-error {}
:do {add list=$AddressList comment=AS140068 address=103.148.14.0/23} on-error {}
:do {add list=$AddressList comment=AS140068 address=103.161.46.0/23} on-error {}
:do {add list=$AddressList comment=AS140068 address=160.250.193.0/24} on-error {}
