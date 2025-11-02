:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10804 address=for_scripts/asnv4/AS10804.rsc} on-error {}
:do {add list=$AddressList comment=AS10804 address=23.174.216.0/24} on-error {}
