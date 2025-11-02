:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13545 address=for_scripts/asnv4/AS13545.rsc} on-error {}
:do {add list=$AddressList comment=AS13545 address=38.128.196.0/24} on-error {}
