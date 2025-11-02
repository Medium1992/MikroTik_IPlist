:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1088 address=for_scripts/asnv4/AS1088.rsc} on-error {}
:do {add list=$AddressList comment=AS1088 address=147.185.187.0/24} on-error {}
:do {add list=$AddressList comment=AS1088 address=167.94.99.0/24} on-error {}
