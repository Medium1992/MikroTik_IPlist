:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16813 address=for_scripts/asnv4/AS16813.rsc} on-error {}
:do {add list=$AddressList comment=AS16813 address=216.73.240.0/20} on-error {}
