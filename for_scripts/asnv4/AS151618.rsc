:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151618 address=for_scripts/asnv4/AS151618.rsc} on-error {}
:do {add list=$AddressList comment=AS151618 address=103.239.172.0/23} on-error {}
