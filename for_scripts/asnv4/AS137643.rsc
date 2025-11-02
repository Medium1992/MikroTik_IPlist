:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137643 address=for_scripts/asnv4/AS137643.rsc} on-error {}
:do {add list=$AddressList comment=AS137643 address=103.194.228.0/24} on-error {}
:do {add list=$AddressList comment=AS137643 address=203.57.85.0/24} on-error {}
