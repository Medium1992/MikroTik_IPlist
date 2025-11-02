:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138576 address=for_scripts/asnv4/AS138576.rsc} on-error {}
:do {add list=$AddressList comment=AS138576 address=103.136.187.0/24} on-error {}
