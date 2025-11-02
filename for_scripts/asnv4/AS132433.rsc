:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132433 address=for_scripts/asnv4/AS132433.rsc} on-error {}
:do {add list=$AddressList comment=AS132433 address=103.73.40.0/24} on-error {}
:do {add list=$AddressList comment=AS132433 address=121.54.140.0/24} on-error {}
