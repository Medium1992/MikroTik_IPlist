:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138677 address=for_scripts/asnv4/AS138677.rsc} on-error {}
:do {add list=$AddressList comment=AS138677 address=119.235.11.0/24} on-error {}
