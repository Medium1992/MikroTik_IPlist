:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15978 address=for_scripts/asnv4/AS15978.rsc} on-error {}
:do {add list=$AddressList comment=AS15978 address=195.189.204.0/23} on-error {}
