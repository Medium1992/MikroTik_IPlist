:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18052 address=for_scripts/asnv4/AS18052.rsc} on-error {}
:do {add list=$AddressList comment=AS18052 address=202.51.252.0/22} on-error {}
