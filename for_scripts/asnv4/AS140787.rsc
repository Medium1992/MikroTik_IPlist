:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140787 address=for_scripts/asnv4/AS140787.rsc} on-error {}
:do {add list=$AddressList comment=AS140787 address=103.163.218.0/23} on-error {}
