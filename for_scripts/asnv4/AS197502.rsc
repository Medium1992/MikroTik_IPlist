:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197502 address=for_scripts/asnv4/AS197502.rsc} on-error {}
:do {add list=$AddressList comment=AS197502 address=213.192.116.0/23} on-error {}
:do {add list=$AddressList comment=AS197502 address=213.192.118.0/24} on-error {}
:do {add list=$AddressList comment=AS197502 address=91.222.160.0/22} on-error {}
