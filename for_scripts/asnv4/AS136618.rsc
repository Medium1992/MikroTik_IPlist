:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136618 address=for_scripts/asnv4/AS136618.rsc} on-error {}
:do {add list=$AddressList comment=AS136618 address=103.94.134.0/23} on-error {}
