:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10979 address=for_scripts/asnv4/AS10979.rsc} on-error {}
:do {add list=$AddressList comment=AS10979 address=174.46.251.0/24} on-error {}
:do {add list=$AddressList comment=AS10979 address=65.115.98.0/24} on-error {}
:do {add list=$AddressList comment=AS10979 address=8.9.195.0/24} on-error {}
