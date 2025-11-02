:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152162 address=for_scripts/asnv4/AS152162.rsc} on-error {}
:do {add list=$AddressList comment=AS152162 address=36.50.83.0/24} on-error {}
