:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134920 address=for_scripts/asnv4/AS134920.rsc} on-error {}
:do {add list=$AddressList comment=AS134920 address=103.114.228.0/24} on-error {}
:do {add list=$AddressList comment=AS134920 address=103.210.194.0/23} on-error {}
