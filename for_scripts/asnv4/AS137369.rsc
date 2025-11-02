:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137369 address=for_scripts/asnv4/AS137369.rsc} on-error {}
:do {add list=$AddressList comment=AS137369 address=103.114.18.0/24} on-error {}
