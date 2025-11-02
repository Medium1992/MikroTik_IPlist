:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17580 address=for_scripts/asnv4/AS17580.rsc} on-error {}
:do {add list=$AddressList comment=AS17580 address=103.139.85.0/24} on-error {}
