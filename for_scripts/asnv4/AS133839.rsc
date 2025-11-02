:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133839 address=for_scripts/asnv4/AS133839.rsc} on-error {}
:do {add list=$AddressList comment=AS133839 address=103.144.22.0/24} on-error {}
:do {add list=$AddressList comment=AS133839 address=103.50.218.0/24} on-error {}
