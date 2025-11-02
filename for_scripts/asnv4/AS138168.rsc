:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138168 address=for_scripts/asnv4/AS138168.rsc} on-error {}
:do {add list=$AddressList comment=AS138168 address=103.121.228.0/22} on-error {}
:do {add list=$AddressList comment=AS138168 address=45.195.81.0/24} on-error {}
