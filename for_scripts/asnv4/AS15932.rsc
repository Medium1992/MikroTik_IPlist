:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15932 address=for_scripts/asnv4/AS15932.rsc} on-error {}
:do {add list=$AddressList comment=AS15932 address=185.142.240.0/22} on-error {}
:do {add list=$AddressList comment=AS15932 address=213.230.176.0/21} on-error {}
:do {add list=$AddressList comment=AS15932 address=213.230.184.0/23} on-error {}
:do {add list=$AddressList comment=AS15932 address=213.230.188.0/23} on-error {}
:do {add list=$AddressList comment=AS15932 address=213.230.191.0/24} on-error {}
