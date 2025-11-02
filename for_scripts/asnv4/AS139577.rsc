:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139577 address=for_scripts/asnv4/AS139577.rsc} on-error {}
:do {add list=$AddressList comment=AS139577 address=103.141.229.0/24} on-error {}
:do {add list=$AddressList comment=AS139577 address=103.149.216.0/24} on-error {}
