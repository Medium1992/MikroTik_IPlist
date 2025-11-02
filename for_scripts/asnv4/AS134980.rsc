:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134980 address=for_scripts/asnv4/AS134980.rsc} on-error {}
:do {add list=$AddressList comment=AS134980 address=103.204.117.0/24} on-error {}
:do {add list=$AddressList comment=AS134980 address=103.210.154.0/23} on-error {}
:do {add list=$AddressList comment=AS134980 address=103.210.192.0/24} on-error {}
