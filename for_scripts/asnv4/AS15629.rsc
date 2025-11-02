:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15629 address=for_scripts/asnv4/AS15629.rsc} on-error {}
:do {add list=$AddressList comment=AS15629 address=217.13.32.0/20} on-error {}
