:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16478 address=for_scripts/asnv4/AS16478.rsc} on-error {}
:do {add list=$AddressList comment=AS16478 address=216.162.112.0/20} on-error {}
