:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132389 address=for_scripts/asnv4/AS132389.rsc} on-error {}
:do {add list=$AddressList comment=AS132389 address=223.119.254.0/24} on-error {}
