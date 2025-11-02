:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197301 address=for_scripts/asnv4/AS197301.rsc} on-error {}
:do {add list=$AddressList comment=AS197301 address=194.62.168.0/22} on-error {}
:do {add list=$AddressList comment=AS197301 address=80.71.128.0/20} on-error {}
