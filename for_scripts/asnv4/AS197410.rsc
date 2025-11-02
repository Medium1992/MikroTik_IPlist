:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197410 address=for_scripts/asnv4/AS197410.rsc} on-error {}
:do {add list=$AddressList comment=AS197410 address=91.221.114.0/24} on-error {}
