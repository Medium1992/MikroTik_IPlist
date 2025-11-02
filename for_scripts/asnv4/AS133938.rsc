:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133938 address=for_scripts/asnv4/AS133938.rsc} on-error {}
:do {add list=$AddressList comment=AS133938 address=103.108.140.0/24} on-error {}
:do {add list=$AddressList comment=AS133938 address=103.132.96.0/24} on-error {}
:do {add list=$AddressList comment=AS133938 address=103.153.240.0/23} on-error {}
:do {add list=$AddressList comment=AS133938 address=103.48.119.0/24} on-error {}
