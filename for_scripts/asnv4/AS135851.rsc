:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135851 address=for_scripts/asnv4/AS135851.rsc} on-error {}
:do {add list=$AddressList comment=AS135851 address=103.133.37.0/24} on-error {}
:do {add list=$AddressList comment=AS135851 address=103.190.6.0/23} on-error {}
:do {add list=$AddressList comment=AS135851 address=103.81.116.0/22} on-error {}
