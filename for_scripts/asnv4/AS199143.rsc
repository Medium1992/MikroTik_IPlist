:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199143 address=for_scripts/asnv4/AS199143.rsc} on-error {}
:do {add list=$AddressList comment=AS199143 address=5.158.216.0/22} on-error {}
:do {add list=$AddressList comment=AS199143 address=5.158.220.0/24} on-error {}
:do {add list=$AddressList comment=AS199143 address=84.232.16.0/24} on-error {}
:do {add list=$AddressList comment=AS199143 address=91.207.237.0/24} on-error {}
