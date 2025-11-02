:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19586 address=for_scripts/asnv4/AS19586.rsc} on-error {}
:do {add list=$AddressList comment=AS19586 address=204.15.112.0/22} on-error {}
:do {add list=$AddressList comment=AS19586 address=208.73.116.0/22} on-error {}
