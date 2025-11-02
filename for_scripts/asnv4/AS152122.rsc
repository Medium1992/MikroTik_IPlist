:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152122 address=for_scripts/asnv4/AS152122.rsc} on-error {}
:do {add list=$AddressList comment=AS152122 address=36.50.22.0/23} on-error {}
