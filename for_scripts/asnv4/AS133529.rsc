:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133529 address=for_scripts/asnv4/AS133529.rsc} on-error {}
:do {add list=$AddressList comment=AS133529 address=110.170.249.0/24} on-error {}
:do {add list=$AddressList comment=AS133529 address=203.151.1.0/24} on-error {}
