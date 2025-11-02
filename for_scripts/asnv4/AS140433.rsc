:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140433 address=for_scripts/asnv4/AS140433.rsc} on-error {}
:do {add list=$AddressList comment=AS140433 address=103.152.36.0/23} on-error {}
:do {add list=$AddressList comment=AS140433 address=157.66.14.0/23} on-error {}
