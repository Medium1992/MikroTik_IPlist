:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10145 address=for_scripts/asnv4/AS10145.rsc} on-error {}
:do {add list=$AddressList comment=AS10145 address=203.23.250.0/24} on-error {}
:do {add list=$AddressList comment=AS10145 address=203.98.65.0/24} on-error {}
:do {add list=$AddressList comment=AS10145 address=203.98.87.0/24} on-error {}
