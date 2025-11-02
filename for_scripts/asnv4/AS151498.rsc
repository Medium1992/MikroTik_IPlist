:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151498 address=for_scripts/asnv4/AS151498.rsc} on-error {}
:do {add list=$AddressList comment=AS151498 address=103.234.126.0/23} on-error {}
