:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10218 address=for_scripts/asnv4/AS10218.rsc} on-error {}
:do {add list=$AddressList comment=AS10218 address=203.13.90.0/24} on-error {}
:do {add list=$AddressList comment=AS10218 address=203.19.232.0/24} on-error {}
