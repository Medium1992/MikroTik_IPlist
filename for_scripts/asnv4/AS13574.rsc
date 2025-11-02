:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13574 address=for_scripts/asnv4/AS13574.rsc} on-error {}
:do {add list=$AddressList comment=AS13574 address=69.176.14.0/24} on-error {}
