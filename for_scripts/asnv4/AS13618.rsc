:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13618 address=for_scripts/asnv4/AS13618.rsc} on-error {}
:do {add list=$AddressList comment=AS13618 address=38.19.184.0/24} on-error {}
