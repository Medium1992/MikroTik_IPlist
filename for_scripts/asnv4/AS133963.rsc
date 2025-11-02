:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133963 address=for_scripts/asnv4/AS133963.rsc} on-error {}
:do {add list=$AddressList comment=AS133963 address=103.184.72.0/23} on-error {}
