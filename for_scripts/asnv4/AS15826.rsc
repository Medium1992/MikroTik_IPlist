:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15826 address=for_scripts/asnv4/AS15826.rsc} on-error {}
:do {add list=$AddressList comment=AS15826 address=185.20.84.0/22} on-error {}
:do {add list=$AddressList comment=AS15826 address=80.247.224.0/20} on-error {}
