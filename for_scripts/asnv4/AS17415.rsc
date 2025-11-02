:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17415 address=for_scripts/asnv4/AS17415.rsc} on-error {}
:do {add list=$AddressList comment=AS17415 address=103.152.202.0/24} on-error {}
