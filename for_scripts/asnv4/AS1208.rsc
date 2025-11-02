:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1208 address=for_scripts/asnv4/AS1208.rsc} on-error {}
:do {add list=$AddressList comment=AS1208 address=214.26.136.0/21} on-error {}
:do {add list=$AddressList comment=AS1208 address=214.26.160.0/19} on-error {}
:do {add list=$AddressList comment=AS1208 address=215.68.192.0/20} on-error {}
