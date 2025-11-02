:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131787 address=for_scripts/asnv4/AS131787.rsc} on-error {}
:do {add list=$AddressList comment=AS131787 address=103.10.168.0/24} on-error {}
