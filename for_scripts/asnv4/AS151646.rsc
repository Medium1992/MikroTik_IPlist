:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151646 address=for_scripts/asnv4/AS151646.rsc} on-error {}
:do {add list=$AddressList comment=AS151646 address=103.248.140.0/23} on-error {}
