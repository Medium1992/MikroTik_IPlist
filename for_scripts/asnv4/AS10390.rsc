:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10390 address=for_scripts/asnv4/AS10390.rsc} on-error {}
:do {add list=$AddressList comment=AS10390 address=204.194.122.0/24} on-error {}
