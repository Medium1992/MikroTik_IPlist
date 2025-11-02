:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197618 address=for_scripts/asnv4/AS197618.rsc} on-error {}
:do {add list=$AddressList comment=AS197618 address=31.29.96.0/19} on-error {}
