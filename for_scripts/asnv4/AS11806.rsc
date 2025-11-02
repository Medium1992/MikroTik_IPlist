:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11806 address=for_scripts/asnv4/AS11806.rsc} on-error {}
:do {add list=$AddressList comment=AS11806 address=12.175.6.0/24} on-error {}
:do {add list=$AddressList comment=AS11806 address=12.188.251.0/24} on-error {}
:do {add list=$AddressList comment=AS11806 address=12.2.169.0/24} on-error {}
