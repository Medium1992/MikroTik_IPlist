:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16210 address=for_scripts/asnv4/AS16210.rsc} on-error {}
:do {add list=$AddressList comment=AS16210 address=217.18.116.0/22} on-error {}
:do {add list=$AddressList comment=AS16210 address=217.18.120.0/21} on-error {}
:do {add list=$AddressList comment=AS16210 address=217.18.96.0/20} on-error {}
