:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151500 address=for_scripts/asnv4/AS151500.rsc} on-error {}
:do {add list=$AddressList comment=AS151500 address=103.236.106.0/23} on-error {}
