:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199373 address=for_scripts/asnv4/AS199373.rsc} on-error {}
:do {add list=$AddressList comment=AS199373 address=5.61.112.0/24} on-error {}
:do {add list=$AddressList comment=AS199373 address=5.61.114.0/24} on-error {}
:do {add list=$AddressList comment=AS199373 address=5.61.116.0/24} on-error {}
:do {add list=$AddressList comment=AS199373 address=5.61.118.0/24} on-error {}
