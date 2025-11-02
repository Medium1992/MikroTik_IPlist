:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152067 address=for_scripts/asnv4/AS152067.rsc} on-error {}
:do {add list=$AddressList comment=AS152067 address=36.50.93.0/24} on-error {}
