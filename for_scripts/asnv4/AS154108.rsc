:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154108 address=for_scripts/asnv4/AS154108.rsc} on-error {}
:do {add list=$AddressList comment=AS154108 address=192.172.245.0/24} on-error {}
