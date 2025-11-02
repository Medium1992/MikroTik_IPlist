:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150636 address=for_scripts/asnv4/AS150636.rsc} on-error {}
:do {add list=$AddressList comment=AS150636 address=103.89.46.0/24} on-error {}
