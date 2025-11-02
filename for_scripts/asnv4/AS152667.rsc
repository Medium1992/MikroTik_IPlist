:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152667 address=for_scripts/asnv4/AS152667.rsc} on-error {}
:do {add list=$AddressList comment=AS152667 address=202.27.205.0/24} on-error {}
