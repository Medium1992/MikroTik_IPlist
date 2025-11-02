:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135787 address=for_scripts/asnv4/AS135787.rsc} on-error {}
:do {add list=$AddressList comment=AS135787 address=103.85.76.0/23} on-error {}
