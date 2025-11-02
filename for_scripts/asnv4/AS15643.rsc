:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15643 address=for_scripts/asnv4/AS15643.rsc} on-error {}
:do {add list=$AddressList comment=AS15643 address=91.230.236.0/24} on-error {}
