:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10851 address=for_scripts/asnv4/AS10851.rsc} on-error {}
:do {add list=$AddressList comment=AS10851 address=162.251.206.0/24} on-error {}
