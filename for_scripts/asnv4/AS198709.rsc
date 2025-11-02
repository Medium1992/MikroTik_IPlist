:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198709 address=for_scripts/asnv4/AS198709.rsc} on-error {}
:do {add list=$AddressList comment=AS198709 address=176.114.232.0/21} on-error {}
:do {add list=$AddressList comment=AS198709 address=185.237.140.0/22} on-error {}
