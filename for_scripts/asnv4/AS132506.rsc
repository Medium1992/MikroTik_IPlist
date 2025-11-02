:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132506 address=for_scripts/asnv4/AS132506.rsc} on-error {}
:do {add list=$AddressList comment=AS132506 address=103.38.48.0/23} on-error {}
