:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151764 address=for_scripts/asnv4/AS151764.rsc} on-error {}
:do {add list=$AddressList comment=AS151764 address=103.80.224.0/23} on-error {}
