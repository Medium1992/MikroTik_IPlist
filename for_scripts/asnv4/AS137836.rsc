:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137836 address=for_scripts/asnv4/AS137836.rsc} on-error {}
:do {add list=$AddressList comment=AS137836 address=103.115.97.0/24} on-error {}
:do {add list=$AddressList comment=AS137836 address=103.117.62.0/24} on-error {}
