:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151555 address=for_scripts/asnv4/AS151555.rsc} on-error {}
:do {add list=$AddressList comment=AS151555 address=103.250.130.0/23} on-error {}
