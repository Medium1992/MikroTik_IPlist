:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10730 address=for_scripts/asnv4/AS10730.rsc} on-error {}
:do {add list=$AddressList comment=AS10730 address=162.220.156.0/24} on-error {}
