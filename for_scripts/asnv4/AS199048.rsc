:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199048 address=for_scripts/asnv4/AS199048.rsc} on-error {}
:do {add list=$AddressList comment=AS199048 address=83.222.186.0/23} on-error {}
:do {add list=$AddressList comment=AS199048 address=83.222.188.0/24} on-error {}
:do {add list=$AddressList comment=AS199048 address=85.187.223.0/24} on-error {}
:do {add list=$AddressList comment=AS199048 address=94.72.146.0/23} on-error {}
