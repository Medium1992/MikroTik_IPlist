:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13495 address=for_scripts/asnv4/AS13495.rsc} on-error {}
:do {add list=$AddressList comment=AS13495 address=200.194.64.0/19} on-error {}
