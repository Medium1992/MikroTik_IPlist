:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131912 address=for_scripts/asnv4/AS131912.rsc} on-error {}
:do {add list=$AddressList comment=AS131912 address=103.79.12.0/22} on-error {}
:do {add list=$AddressList comment=AS131912 address=202.253.115.0/24} on-error {}
