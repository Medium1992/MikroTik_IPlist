:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199502 address=for_scripts/asnv4/AS199502.rsc} on-error {}
:do {add list=$AddressList comment=AS199502 address=185.13.117.0/24} on-error {}
:do {add list=$AddressList comment=AS199502 address=185.13.118.0/23} on-error {}
