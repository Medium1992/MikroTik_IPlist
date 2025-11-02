:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1734 address=for_scripts/asnv4/AS1734.rsc} on-error {}
:do {add list=$AddressList comment=AS1734 address=192.124.40.0/23} on-error {}
:do {add list=$AddressList comment=AS1734 address=192.159.10.0/24} on-error {}
