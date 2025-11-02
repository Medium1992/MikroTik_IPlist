:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152787 address=for_scripts/asnv4/AS152787.rsc} on-error {}
:do {add list=$AddressList comment=AS152787 address=160.19.178.0/23} on-error {}
