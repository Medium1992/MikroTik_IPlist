:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152163 address=for_scripts/asnv4/AS152163.rsc} on-error {}
:do {add list=$AddressList comment=AS152163 address=36.50.116.0/24} on-error {}
