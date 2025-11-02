:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10187 address=for_scripts/asnv4/AS10187.rsc} on-error {}
:do {add list=$AddressList comment=AS10187 address=103.125.108.0/22} on-error {}
