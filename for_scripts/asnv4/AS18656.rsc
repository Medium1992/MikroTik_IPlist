:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18656 address=104.193.14.0/24} on-error {}
:do {add list=$AddressList comment=AS18656 address=199.27.228.0/24} on-error {}
:do {add list=$AddressList comment=AS18656 address=199.27.230.0/24} on-error {}
