:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152899 address=for_scripts/asnv4/AS152899.rsc} on-error {}
:do {add list=$AddressList comment=AS152899 address=160.22.52.0/24} on-error {}
