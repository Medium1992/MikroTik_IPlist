:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150339 address=for_scripts/asnv4/AS150339.rsc} on-error {}
:do {add list=$AddressList comment=AS150339 address=161.248.53.0/24} on-error {}
