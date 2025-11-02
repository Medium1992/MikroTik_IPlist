:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152633 address=for_scripts/asnv4/AS152633.rsc} on-error {}
:do {add list=$AddressList comment=AS152633 address=202.27.231.0/24} on-error {}
