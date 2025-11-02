:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17321 address=for_scripts/asnv4/AS17321.rsc} on-error {}
:do {add list=$AddressList comment=AS17321 address=23.90.73.0/24} on-error {}
:do {add list=$AddressList comment=AS17321 address=69.1.165.0/24} on-error {}
