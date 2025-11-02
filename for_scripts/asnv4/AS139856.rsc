:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139856 address=for_scripts/asnv4/AS139856.rsc} on-error {}
:do {add list=$AddressList comment=AS139856 address=115.127.38.0/24} on-error {}
