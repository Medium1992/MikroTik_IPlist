:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15800 address=for_scripts/asnv4/AS15800.rsc} on-error {}
:do {add list=$AddressList comment=AS15800 address=185.12.112.0/23} on-error {}
:do {add list=$AddressList comment=AS15800 address=185.12.115.0/24} on-error {}
