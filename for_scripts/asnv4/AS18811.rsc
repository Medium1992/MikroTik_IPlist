:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18811 address=for_scripts/asnv4/AS18811.rsc} on-error {}
:do {add list=$AddressList comment=AS18811 address=124.173.214.0/24} on-error {}
:do {add list=$AddressList comment=AS18811 address=178.92.37.0/24} on-error {}
