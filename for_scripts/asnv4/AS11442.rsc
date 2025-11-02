:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11442 address=for_scripts/asnv4/AS11442.rsc} on-error {}
:do {add list=$AddressList comment=AS11442 address=152.1.0.0/16} on-error {}
:do {add list=$AddressList comment=AS11442 address=152.14.0.0/16} on-error {}
:do {add list=$AddressList comment=AS11442 address=152.7.0.0/16} on-error {}
:do {add list=$AddressList comment=AS11442 address=204.84.244.0/22} on-error {}
