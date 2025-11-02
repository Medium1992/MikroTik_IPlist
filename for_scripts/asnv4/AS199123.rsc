:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199123 address=for_scripts/asnv4/AS199123.rsc} on-error {}
:do {add list=$AddressList comment=AS199123 address=45.141.158.0/24} on-error {}
