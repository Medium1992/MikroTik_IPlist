:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152637 address=for_scripts/asnv4/AS152637.rsc} on-error {}
:do {add list=$AddressList comment=AS152637 address=202.37.52.0/23} on-error {}
