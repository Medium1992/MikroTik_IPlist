:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140062 address=for_scripts/asnv4/AS140062.rsc} on-error {}
:do {add list=$AddressList comment=AS140062 address=103.69.164.0/22} on-error {}
:do {add list=$AddressList comment=AS140062 address=203.14.199.0/24} on-error {}
