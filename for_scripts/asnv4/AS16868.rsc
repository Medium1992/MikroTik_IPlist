:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16868 address=for_scripts/asnv4/AS16868.rsc} on-error {}
:do {add list=$AddressList comment=AS16868 address=192.151.110.0/24} on-error {}
:do {add list=$AddressList comment=AS16868 address=198.160.202.0/24} on-error {}
:do {add list=$AddressList comment=AS16868 address=198.190.156.0/23} on-error {}
