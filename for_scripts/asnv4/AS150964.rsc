:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150964 address=for_scripts/asnv4/AS150964.rsc} on-error {}
:do {add list=$AddressList comment=AS150964 address=103.231.236.0/24} on-error {}
