:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133216 address=for_scripts/asnv4/AS133216.rsc} on-error {}
:do {add list=$AddressList comment=AS133216 address=103.224.142.0/24} on-error {}
