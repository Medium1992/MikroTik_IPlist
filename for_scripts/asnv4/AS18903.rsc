:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18903 address=for_scripts/asnv4/AS18903.rsc} on-error {}
:do {add list=$AddressList comment=AS18903 address=208.80.132.0/23} on-error {}
