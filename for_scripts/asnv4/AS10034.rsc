:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10034 address=for_scripts/asnv4/AS10034.rsc} on-error {}
:do {add list=$AddressList comment=AS10034 address=103.30.204.0/23} on-error {}
:do {add list=$AddressList comment=AS10034 address=103.30.207.0/24} on-error {}
