:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196786 address=for_scripts/asnv4/AS196786.rsc} on-error {}
:do {add list=$AddressList comment=AS196786 address=109.207.224.0/20} on-error {}
