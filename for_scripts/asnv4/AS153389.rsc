:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153389 address=for_scripts/asnv4/AS153389.rsc} on-error {}
:do {add list=$AddressList comment=AS153389 address=202.50.105.0/24} on-error {}
:do {add list=$AddressList comment=AS153389 address=202.50.106.0/24} on-error {}
