:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199116 address=for_scripts/asnv4/AS199116.rsc} on-error {}
:do {add list=$AddressList comment=AS199116 address=137.194.8.0/22} on-error {}
:do {add list=$AddressList comment=AS199116 address=195.14.28.0/24} on-error {}
