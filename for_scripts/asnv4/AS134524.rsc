:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134524 address=for_scripts/asnv4/AS134524.rsc} on-error {}
:do {add list=$AddressList comment=AS134524 address=103.35.145.0/24} on-error {}
:do {add list=$AddressList comment=AS134524 address=103.35.146.0/23} on-error {}
:do {add list=$AddressList comment=AS134524 address=43.246.168.0/22} on-error {}
