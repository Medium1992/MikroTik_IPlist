:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197350 address=for_scripts/asnv4/AS197350.rsc} on-error {}
:do {add list=$AddressList comment=AS197350 address=46.60.0.0/20} on-error {}
:do {add list=$AddressList comment=AS197350 address=46.60.48.0/23} on-error {}
:do {add list=$AddressList comment=AS197350 address=46.60.51.0/24} on-error {}
:do {add list=$AddressList comment=AS197350 address=46.60.52.0/22} on-error {}
:do {add list=$AddressList comment=AS197350 address=46.60.56.0/21} on-error {}
