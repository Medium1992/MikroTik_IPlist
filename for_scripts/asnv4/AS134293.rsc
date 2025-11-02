:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134293 address=for_scripts/asnv4/AS134293.rsc} on-error {}
:do {add list=$AddressList comment=AS134293 address=103.30.224.0/23} on-error {}
:do {add list=$AddressList comment=AS134293 address=103.48.146.0/24} on-error {}
:do {add list=$AddressList comment=AS134293 address=36.255.242.0/23} on-error {}
