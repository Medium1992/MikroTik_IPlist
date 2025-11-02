:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139636 address=for_scripts/asnv4/AS139636.rsc} on-error {}
:do {add list=$AddressList comment=AS139636 address=103.142.229.0/24} on-error {}
