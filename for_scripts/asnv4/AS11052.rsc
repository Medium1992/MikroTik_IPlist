:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11052 address=for_scripts/asnv4/AS11052.rsc} on-error {}
:do {add list=$AddressList comment=AS11052 address=159.212.0.0/16} on-error {}
:do {add list=$AddressList comment=AS11052 address=170.188.8.0/23} on-error {}
:do {add list=$AddressList comment=AS11052 address=199.249.238.0/24} on-error {}
