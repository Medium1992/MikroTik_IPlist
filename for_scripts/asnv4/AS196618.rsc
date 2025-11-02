:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196618 address=for_scripts/asnv4/AS196618.rsc} on-error {}
:do {add list=$AddressList comment=AS196618 address=194.104.129.0/24} on-error {}
