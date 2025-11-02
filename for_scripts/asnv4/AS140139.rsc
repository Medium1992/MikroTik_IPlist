:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140139 address=for_scripts/asnv4/AS140139.rsc} on-error {}
:do {add list=$AddressList comment=AS140139 address=103.204.94.0/23} on-error {}
:do {add list=$AddressList comment=AS140139 address=161.248.46.0/23} on-error {}
