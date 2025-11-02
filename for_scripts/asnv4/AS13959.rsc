:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13959 address=for_scripts/asnv4/AS13959.rsc} on-error {}
:do {add list=$AddressList comment=AS13959 address=216.150.32.0/20} on-error {}
