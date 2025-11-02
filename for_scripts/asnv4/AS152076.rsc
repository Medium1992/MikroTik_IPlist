:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152076 address=for_scripts/asnv4/AS152076.rsc} on-error {}
:do {add list=$AddressList comment=AS152076 address=202.47.160.0/24} on-error {}
