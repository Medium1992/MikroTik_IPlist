:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153589 address=for_scripts/asnv4/AS153589.rsc} on-error {}
:do {add list=$AddressList comment=AS153589 address=153.112.128.0/24} on-error {}
:do {add list=$AddressList comment=AS153589 address=153.112.210.0/24} on-error {}
:do {add list=$AddressList comment=AS153589 address=192.131.25.0/24} on-error {}
:do {add list=$AddressList comment=AS153589 address=192.71.161.0/24} on-error {}
