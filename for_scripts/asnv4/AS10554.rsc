:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10554 address=for_scripts/asnv4/AS10554.rsc} on-error {}
:do {add list=$AddressList comment=AS10554 address=204.9.172.0/22} on-error {}
