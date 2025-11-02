:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14002 address=for_scripts/asnv4/AS14002.rsc} on-error {}
:do {add list=$AddressList comment=AS14002 address=74.203.110.0/24} on-error {}
