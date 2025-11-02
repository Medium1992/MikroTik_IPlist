:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152175 address=for_scripts/asnv4/AS152175.rsc} on-error {}
:do {add list=$AddressList comment=AS152175 address=203.29.114.0/23} on-error {}
:do {add list=$AddressList comment=AS152175 address=36.50.98.0/23} on-error {}
