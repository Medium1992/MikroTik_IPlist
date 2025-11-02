:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150462 address=for_scripts/asnv4/AS150462.rsc} on-error {}
:do {add list=$AddressList comment=AS150462 address=103.46.186.0/23} on-error {}
