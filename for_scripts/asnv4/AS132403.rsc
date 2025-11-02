:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132403 address=for_scripts/asnv4/AS132403.rsc} on-error {}
:do {add list=$AddressList comment=AS132403 address=49.213.50.0/24} on-error {}
