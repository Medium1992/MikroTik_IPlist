:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132583 address=for_scripts/asnv4/AS132583.rsc} on-error {}
:do {add list=$AddressList comment=AS132583 address=36.50.206.0/23} on-error {}
