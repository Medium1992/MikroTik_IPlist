:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150787 address=for_scripts/asnv4/AS150787.rsc} on-error {}
:do {add list=$AddressList comment=AS150787 address=103.163.225.0/24} on-error {}
:do {add list=$AddressList comment=AS150787 address=103.243.179.0/24} on-error {}
