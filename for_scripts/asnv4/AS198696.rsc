:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198696 address=for_scripts/asnv4/AS198696.rsc} on-error {}
:do {add list=$AddressList comment=AS198696 address=193.218.127.0/24} on-error {}
:do {add list=$AddressList comment=AS198696 address=194.49.124.0/24} on-error {}
:do {add list=$AddressList comment=AS198696 address=194.9.16.0/23} on-error {}
