:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146980 address=for_scripts/asnv4/AS146980.rsc} on-error {}
:do {add list=$AddressList comment=AS146980 address=103.184.10.0/24} on-error {}
