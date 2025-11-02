:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151556 address=for_scripts/asnv4/AS151556.rsc} on-error {}
:do {add list=$AddressList comment=AS151556 address=103.250.129.0/24} on-error {}
