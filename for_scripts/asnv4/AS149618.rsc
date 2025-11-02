:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149618 address=for_scripts/asnv4/AS149618.rsc} on-error {}
:do {add list=$AddressList comment=AS149618 address=103.210.112.0/23} on-error {}
:do {add list=$AddressList comment=AS149618 address=160.30.122.0/23} on-error {}
