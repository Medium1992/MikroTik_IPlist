:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140057 address=for_scripts/asnv4/AS140057.rsc} on-error {}
:do {add list=$AddressList comment=AS140057 address=103.163.133.0/24} on-error {}
:do {add list=$AddressList comment=AS140057 address=149.57.11.0/24} on-error {}
:do {add list=$AddressList comment=AS140057 address=149.57.16.0/24} on-error {}
