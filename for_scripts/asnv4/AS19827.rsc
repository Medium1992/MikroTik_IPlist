:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19827 address=for_scripts/asnv4/AS19827.rsc} on-error {}
:do {add list=$AddressList comment=AS19827 address=192.158.255.0/24} on-error {}
