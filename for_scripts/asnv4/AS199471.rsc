:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199471 address=for_scripts/asnv4/AS199471.rsc} on-error {}
:do {add list=$AddressList comment=AS199471 address=185.83.87.0/24} on-error {}
