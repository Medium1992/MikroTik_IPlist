:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13834 address=for_scripts/asnv4/AS13834.rsc} on-error {}
:do {add list=$AddressList comment=AS13834 address=199.255.126.0/23} on-error {}
:do {add list=$AddressList comment=AS13834 address=65.243.68.0/24} on-error {}
