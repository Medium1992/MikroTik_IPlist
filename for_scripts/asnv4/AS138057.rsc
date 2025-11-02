:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138057 address=for_scripts/asnv4/AS138057.rsc} on-error {}
:do {add list=$AddressList comment=AS138057 address=103.120.138.0/24} on-error {}
