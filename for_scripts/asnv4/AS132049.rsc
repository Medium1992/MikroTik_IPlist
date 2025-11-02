:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132049 address=for_scripts/asnv4/AS132049.rsc} on-error {}
:do {add list=$AddressList comment=AS132049 address=103.187.118.0/23} on-error {}
