:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16028 address=for_scripts/asnv4/AS16028.rsc} on-error {}
:do {add list=$AddressList comment=AS16028 address=193.251.160.0/24} on-error {}
:do {add list=$AddressList comment=AS16028 address=193.251.162.0/23} on-error {}
:do {add list=$AddressList comment=AS16028 address=81.52.208.0/22} on-error {}
:do {add list=$AddressList comment=AS16028 address=81.52.214.0/23} on-error {}
