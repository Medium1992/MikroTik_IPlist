:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154273 address=for_scripts/asnv4/AS154273.rsc} on-error {}
:do {add list=$AddressList comment=AS154273 address=43.229.18.0/23} on-error {}
