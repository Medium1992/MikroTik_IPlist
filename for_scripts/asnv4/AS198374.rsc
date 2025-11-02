:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198374 address=for_scripts/asnv4/AS198374.rsc} on-error {}
:do {add list=$AddressList comment=AS198374 address=193.3.161.0/24} on-error {}
:do {add list=$AddressList comment=AS198374 address=91.233.250.0/23} on-error {}
:do {add list=$AddressList comment=AS198374 address=91.234.8.0/24} on-error {}
