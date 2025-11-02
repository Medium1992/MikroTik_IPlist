:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19716 address=for_scripts/asnv4/AS19716.rsc} on-error {}
:do {add list=$AddressList comment=AS19716 address=12.177.121.0/24} on-error {}
:do {add list=$AddressList comment=AS19716 address=12.177.122.0/24} on-error {}
