:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197470 address=for_scripts/asnv4/AS197470.rsc} on-error {}
:do {add list=$AddressList comment=AS197470 address=46.151.232.0/21} on-error {}
:do {add list=$AddressList comment=AS197470 address=91.220.221.0/24} on-error {}
:do {add list=$AddressList comment=AS197470 address=91.221.170.0/23} on-error {}
