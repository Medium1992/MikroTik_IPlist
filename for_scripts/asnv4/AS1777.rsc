:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1777 address=for_scripts/asnv4/AS1777.rsc} on-error {}
:do {add list=$AddressList comment=AS1777 address=64.107.80.0/23} on-error {}
:do {add list=$AddressList comment=AS1777 address=64.107.82.0/24} on-error {}
