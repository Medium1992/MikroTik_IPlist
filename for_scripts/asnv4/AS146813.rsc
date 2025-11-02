:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146813 address=for_scripts/asnv4/AS146813.rsc} on-error {}
:do {add list=$AddressList comment=AS146813 address=23.236.111.0/24} on-error {}
