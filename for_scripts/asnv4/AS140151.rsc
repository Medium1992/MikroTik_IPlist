:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140151 address=for_scripts/asnv4/AS140151.rsc} on-error {}
:do {add list=$AddressList comment=AS140151 address=103.155.195.0/24} on-error {}
