:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15175 address=for_scripts/asnv4/AS15175.rsc} on-error {}
:do {add list=$AddressList comment=AS15175 address=66.185.96.0/20} on-error {}
:do {add list=$AddressList comment=AS15175 address=74.220.32.0/20} on-error {}
