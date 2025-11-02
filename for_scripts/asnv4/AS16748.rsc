:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16748 address=for_scripts/asnv4/AS16748.rsc} on-error {}
:do {add list=$AddressList comment=AS16748 address=50.218.59.0/24} on-error {}
