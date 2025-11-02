:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199088 address=for_scripts/asnv4/AS199088.rsc} on-error {}
:do {add list=$AddressList comment=AS199088 address=185.207.226.0/24} on-error {}
:do {add list=$AddressList comment=AS199088 address=91.197.5.0/24} on-error {}
:do {add list=$AddressList comment=AS199088 address=91.197.6.0/24} on-error {}
:do {add list=$AddressList comment=AS199088 address=94.231.36.0/23} on-error {}
