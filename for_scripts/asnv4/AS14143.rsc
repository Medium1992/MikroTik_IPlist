:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14143 address=104.219.136.0/22} on-error {}
:do {add list=$AddressList comment=AS14143 address=104.219.140.0/23} on-error {}
:do {add list=$AddressList comment=AS14143 address=104.219.142.0/24} on-error {}
