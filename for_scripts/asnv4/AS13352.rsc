:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13352 address=for_scripts/asnv4/AS13352.rsc} on-error {}
:do {add list=$AddressList comment=AS13352 address=198.137.254.0/24} on-error {}
:do {add list=$AddressList comment=AS13352 address=198.178.249.0/24} on-error {}
:do {add list=$AddressList comment=AS13352 address=198.178.250.0/23} on-error {}
:do {add list=$AddressList comment=AS13352 address=199.4.189.0/24} on-error {}
:do {add list=$AddressList comment=AS13352 address=204.90.71.0/24} on-error {}
