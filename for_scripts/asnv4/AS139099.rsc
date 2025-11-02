:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139099 address=for_scripts/asnv4/AS139099.rsc} on-error {}
:do {add list=$AddressList comment=AS139099 address=120.131.16.0/20} on-error {}
