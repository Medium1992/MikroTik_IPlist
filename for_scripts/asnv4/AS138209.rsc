:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138209 address=for_scripts/asnv4/AS138209.rsc} on-error {}
:do {add list=$AddressList comment=AS138209 address=103.129.224.0/23} on-error {}
:do {add list=$AddressList comment=AS138209 address=103.129.226.0/24} on-error {}
