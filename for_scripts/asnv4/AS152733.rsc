:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152733 address=for_scripts/asnv4/AS152733.rsc} on-error {}
:do {add list=$AddressList comment=AS152733 address=202.50.138.0/24} on-error {}
