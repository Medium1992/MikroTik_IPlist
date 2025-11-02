:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198198 address=for_scripts/asnv4/AS198198.rsc} on-error {}
:do {add list=$AddressList comment=AS198198 address=103.244.236.0/22} on-error {}
:do {add list=$AddressList comment=AS198198 address=190.98.154.0/23} on-error {}
