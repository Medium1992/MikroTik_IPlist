:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134512 address=for_scripts/asnv4/AS134512.rsc} on-error {}
:do {add list=$AddressList comment=AS134512 address=103.194.168.0/24} on-error {}
:do {add list=$AddressList comment=AS134512 address=103.248.53.0/24} on-error {}
:do {add list=$AddressList comment=AS134512 address=103.248.54.0/23} on-error {}
