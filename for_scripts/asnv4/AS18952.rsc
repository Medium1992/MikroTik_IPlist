:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18952 address=for_scripts/asnv4/AS18952.rsc} on-error {}
:do {add list=$AddressList comment=AS18952 address=162.208.96.0/24} on-error {}
:do {add list=$AddressList comment=AS18952 address=162.208.98.0/24} on-error {}
