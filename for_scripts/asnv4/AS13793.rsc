:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13793 address=for_scripts/asnv4/AS13793.rsc} on-error {}
:do {add list=$AddressList comment=AS13793 address=216.10.32.0/20} on-error {}
