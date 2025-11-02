:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151588 address=for_scripts/asnv4/AS151588.rsc} on-error {}
:do {add list=$AddressList comment=AS151588 address=103.55.252.0/23} on-error {}
