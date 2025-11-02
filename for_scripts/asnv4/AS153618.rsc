:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153618 address=for_scripts/asnv4/AS153618.rsc} on-error {}
:do {add list=$AddressList comment=AS153618 address=163.61.146.0/23} on-error {}
