:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11737 address=for_scripts/asnv4/AS11737.rsc} on-error {}
:do {add list=$AddressList comment=AS11737 address=173.251.30.0/24} on-error {}
:do {add list=$AddressList comment=AS11737 address=199.96.104.0/24} on-error {}
