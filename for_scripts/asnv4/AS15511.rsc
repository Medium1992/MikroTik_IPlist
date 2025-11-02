:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15511 address=for_scripts/asnv4/AS15511.rsc} on-error {}
:do {add list=$AddressList comment=AS15511 address=185.115.100.0/22} on-error {}
:do {add list=$AddressList comment=AS15511 address=45.159.184.0/23} on-error {}
:do {add list=$AddressList comment=AS15511 address=45.159.186.0/24} on-error {}
