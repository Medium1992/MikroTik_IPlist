:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1205 address=for_scripts/asnv4/AS1205.rsc} on-error {}
:do {add list=$AddressList comment=AS1205 address=140.78.0.0/16} on-error {}
:do {add list=$AddressList comment=AS1205 address=193.186.172.0/22} on-error {}
:do {add list=$AddressList comment=AS1205 address=193.186.176.0/22} on-error {}
