:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16588 address=for_scripts/asnv4/AS16588.rsc} on-error {}
:do {add list=$AddressList comment=AS16588 address=216.250.232.0/24} on-error {}
