:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14966 address=for_scripts/asnv4/AS14966.rsc} on-error {}
:do {add list=$AddressList comment=AS14966 address=200.2.91.0/24} on-error {}
