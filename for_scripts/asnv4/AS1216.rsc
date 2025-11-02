:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1216 address=for_scripts/asnv4/AS1216.rsc} on-error {}
:do {add list=$AddressList comment=AS1216 address=138.3.201.0/24} on-error {}
:do {add list=$AddressList comment=AS1216 address=209.17.40.0/24} on-error {}
