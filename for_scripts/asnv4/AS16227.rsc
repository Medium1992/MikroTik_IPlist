:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16227 address=for_scripts/asnv4/AS16227.rsc} on-error {}
:do {add list=$AddressList comment=AS16227 address=93.171.244.0/24} on-error {}
