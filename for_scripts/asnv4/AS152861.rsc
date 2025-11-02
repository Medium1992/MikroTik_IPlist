:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152861 address=for_scripts/asnv4/AS152861.rsc} on-error {}
:do {add list=$AddressList comment=AS152861 address=202.17.16.0/20} on-error {}
