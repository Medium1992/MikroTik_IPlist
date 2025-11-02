:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151778 address=for_scripts/asnv4/AS151778.rsc} on-error {}
:do {add list=$AddressList comment=AS151778 address=103.218.174.0/23} on-error {}
