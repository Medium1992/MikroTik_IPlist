:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150229 address=for_scripts/asnv4/AS150229.rsc} on-error {}
:do {add list=$AddressList comment=AS150229 address=103.17.34.0/23} on-error {}
