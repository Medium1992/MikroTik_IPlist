:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133501 address=for_scripts/asnv4/AS133501.rsc} on-error {}
:do {add list=$AddressList comment=AS133501 address=103.232.140.0/23} on-error {}
:do {add list=$AddressList comment=AS133501 address=103.87.216.0/24} on-error {}
:do {add list=$AddressList comment=AS133501 address=192.156.153.0/24} on-error {}
:do {add list=$AddressList comment=AS133501 address=203.32.33.0/24} on-error {}
