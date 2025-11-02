:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150324 address=for_scripts/asnv4/AS150324.rsc} on-error {}
:do {add list=$AddressList comment=AS150324 address=103.12.78.0/24} on-error {}
