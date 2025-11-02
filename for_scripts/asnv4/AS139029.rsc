:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139029 address=for_scripts/asnv4/AS139029.rsc} on-error {}
:do {add list=$AddressList comment=AS139029 address=103.138.172.0/23} on-error {}
:do {add list=$AddressList comment=AS139029 address=103.191.163.0/24} on-error {}
:do {add list=$AddressList comment=AS139029 address=103.78.255.0/24} on-error {}
