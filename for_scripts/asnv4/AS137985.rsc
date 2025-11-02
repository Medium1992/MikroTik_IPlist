:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137985 address=for_scripts/asnv4/AS137985.rsc} on-error {}
:do {add list=$AddressList comment=AS137985 address=103.241.195.0/24} on-error {}
