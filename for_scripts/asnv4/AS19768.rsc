:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19768 address=for_scripts/asnv4/AS19768.rsc} on-error {}
:do {add list=$AddressList comment=AS19768 address=192.206.69.0/24} on-error {}
:do {add list=$AddressList comment=AS19768 address=8.37.92.0/24} on-error {}
