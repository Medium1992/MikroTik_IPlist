:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140051 address=for_scripts/asnv4/AS140051.rsc} on-error {}
:do {add list=$AddressList comment=AS140051 address=103.199.82.0/23} on-error {}
:do {add list=$AddressList comment=AS140051 address=203.80.131.0/24} on-error {}
