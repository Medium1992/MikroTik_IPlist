:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133324 address=for_scripts/asnv4/AS133324.rsc} on-error {}
:do {add list=$AddressList comment=AS133324 address=202.70.137.0/24} on-error {}
