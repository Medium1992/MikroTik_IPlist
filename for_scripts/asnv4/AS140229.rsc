:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140229 address=for_scripts/asnv4/AS140229.rsc} on-error {}
:do {add list=$AddressList comment=AS140229 address=103.115.116.0/24} on-error {}
:do {add list=$AddressList comment=AS140229 address=103.148.210.0/23} on-error {}
:do {add list=$AddressList comment=AS140229 address=103.190.73.0/24} on-error {}
