:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141296 address=for_scripts/asnv4/AS141296.rsc} on-error {}
:do {add list=$AddressList comment=AS141296 address=103.159.156.0/23} on-error {}
