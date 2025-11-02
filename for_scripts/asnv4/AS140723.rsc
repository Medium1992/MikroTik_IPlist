:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140723 address=for_scripts/asnv4/AS140723.rsc} on-error {}
:do {add list=$AddressList comment=AS140723 address=103.158.161.0/24} on-error {}
:do {add list=$AddressList comment=AS140723 address=45.134.98.0/24} on-error {}
