:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19044 address=for_scripts/asnv4/AS19044.rsc} on-error {}
:do {add list=$AddressList comment=AS19044 address=199.33.248.0/24} on-error {}
