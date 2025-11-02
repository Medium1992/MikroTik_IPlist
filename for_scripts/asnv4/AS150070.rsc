:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150070 address=for_scripts/asnv4/AS150070.rsc} on-error {}
:do {add list=$AddressList comment=AS150070 address=103.185.204.0/23} on-error {}
:do {add list=$AddressList comment=AS150070 address=103.21.70.0/23} on-error {}
