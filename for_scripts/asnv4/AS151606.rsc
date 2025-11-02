:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151606 address=for_scripts/asnv4/AS151606.rsc} on-error {}
:do {add list=$AddressList comment=AS151606 address=103.238.66.0/23} on-error {}
