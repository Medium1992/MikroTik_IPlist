:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152854 address=for_scripts/asnv4/AS152854.rsc} on-error {}
:do {add list=$AddressList comment=AS152854 address=202.62.247.0/24} on-error {}
