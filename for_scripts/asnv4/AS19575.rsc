:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19575 address=for_scripts/asnv4/AS19575.rsc} on-error {}
:do {add list=$AddressList comment=AS19575 address=23.161.192.0/24} on-error {}
