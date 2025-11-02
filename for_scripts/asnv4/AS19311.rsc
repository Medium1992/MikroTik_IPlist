:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19311 address=for_scripts/asnv4/AS19311.rsc} on-error {}
:do {add list=$AddressList comment=AS19311 address=199.253.16.0/21} on-error {}
:do {add list=$AddressList comment=AS19311 address=199.253.25.0/24} on-error {}
