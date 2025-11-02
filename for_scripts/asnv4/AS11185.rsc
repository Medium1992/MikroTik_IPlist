:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11185 address=for_scripts/asnv4/AS11185.rsc} on-error {}
:do {add list=$AddressList comment=AS11185 address=167.253.144.0/22} on-error {}
:do {add list=$AddressList comment=AS11185 address=185.69.169.0/24} on-error {}
:do {add list=$AddressList comment=AS11185 address=185.69.170.0/24} on-error {}
