:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137746 address=for_scripts/asnv4/AS137746.rsc} on-error {}
:do {add list=$AddressList comment=AS137746 address=103.135.192.0/23} on-error {}
:do {add list=$AddressList comment=AS137746 address=103.135.195.0/24} on-error {}
