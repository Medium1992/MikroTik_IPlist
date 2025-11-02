:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133956 address=for_scripts/asnv4/AS133956.rsc} on-error {}
:do {add list=$AddressList comment=AS133956 address=110.170.153.0/24} on-error {}
:do {add list=$AddressList comment=AS133956 address=83.118.46.0/24} on-error {}
