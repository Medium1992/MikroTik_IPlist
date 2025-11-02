:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17840 address=for_scripts/asnv4/AS17840.rsc} on-error {}
:do {add list=$AddressList comment=AS17840 address=211.192.169.0/24} on-error {}
