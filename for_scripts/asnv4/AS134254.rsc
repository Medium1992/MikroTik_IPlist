:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134254 address=for_scripts/asnv4/AS134254.rsc} on-error {}
:do {add list=$AddressList comment=AS134254 address=103.226.168.0/22} on-error {}
:do {add list=$AddressList comment=AS134254 address=103.35.132.0/22} on-error {}
:do {add list=$AddressList comment=AS134254 address=144.48.176.0/22} on-error {}
:do {add list=$AddressList comment=AS134254 address=43.243.172.0/22} on-error {}
