:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152088 address=for_scripts/asnv4/AS152088.rsc} on-error {}
:do {add list=$AddressList comment=AS152088 address=36.50.220.0/24} on-error {}
