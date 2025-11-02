:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11544 address=for_scripts/asnv4/AS11544.rsc} on-error {}
:do {add list=$AddressList comment=AS11544 address=170.175.232.0/24} on-error {}
:do {add list=$AddressList comment=AS11544 address=199.250.12.0/24} on-error {}
:do {add list=$AddressList comment=AS11544 address=199.250.8.0/24} on-error {}
