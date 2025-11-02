:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133092 address=for_scripts/asnv4/AS133092.rsc} on-error {}
:do {add list=$AddressList comment=AS133092 address=103.233.182.0/24} on-error {}
:do {add list=$AddressList comment=AS133092 address=103.255.126.0/24} on-error {}
:do {add list=$AddressList comment=AS133092 address=103.65.200.0/23} on-error {}
