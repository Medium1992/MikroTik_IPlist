:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142618 address=for_scripts/asnv4/AS142618.rsc} on-error {}
:do {add list=$AddressList comment=AS142618 address=103.111.38.0/23} on-error {}
