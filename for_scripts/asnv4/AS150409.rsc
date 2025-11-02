:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150409 address=for_scripts/asnv4/AS150409.rsc} on-error {}
:do {add list=$AddressList comment=AS150409 address=202.50.122.0/24} on-error {}
