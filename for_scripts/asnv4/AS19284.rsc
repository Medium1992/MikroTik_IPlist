:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19284 address=for_scripts/asnv4/AS19284.rsc} on-error {}
:do {add list=$AddressList comment=AS19284 address=208.88.228.0/22} on-error {}
