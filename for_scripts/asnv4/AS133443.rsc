:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133443 address=for_scripts/asnv4/AS133443.rsc} on-error {}
:do {add list=$AddressList comment=AS133443 address=103.229.84.0/22} on-error {}
:do {add list=$AddressList comment=AS133443 address=43.239.72.0/24} on-error {}
:do {add list=$AddressList comment=AS133443 address=43.239.74.0/23} on-error {}
