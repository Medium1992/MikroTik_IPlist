:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15618 address=for_scripts/asnv4/AS15618.rsc} on-error {}
:do {add list=$AddressList comment=AS15618 address=194.153.115.0/24} on-error {}
