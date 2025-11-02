:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10981 address=for_scripts/asnv4/AS10981.rsc} on-error {}
:do {add list=$AddressList comment=AS10981 address=23.133.188.0/24} on-error {}
