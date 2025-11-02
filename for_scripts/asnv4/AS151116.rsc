:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151116 address=for_scripts/asnv4/AS151116.rsc} on-error {}
:do {add list=$AddressList comment=AS151116 address=103.215.152.0/23} on-error {}
