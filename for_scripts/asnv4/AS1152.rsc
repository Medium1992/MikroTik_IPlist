:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1152 address=for_scripts/asnv4/AS1152.rsc} on-error {}
:do {add list=$AddressList comment=AS1152 address=92.53.248.0/21} on-error {}
