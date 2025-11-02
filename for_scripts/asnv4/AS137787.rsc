:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137787 address=for_scripts/asnv4/AS137787.rsc} on-error {}
:do {add list=$AddressList comment=AS137787 address=146.196.112.0/22} on-error {}
