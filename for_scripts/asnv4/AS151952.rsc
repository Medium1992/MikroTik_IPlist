:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151952 address=for_scripts/asnv4/AS151952.rsc} on-error {}
:do {add list=$AddressList comment=AS151952 address=103.172.142.0/23} on-error {}
:do {add list=$AddressList comment=AS151952 address=36.50.38.0/23} on-error {}
