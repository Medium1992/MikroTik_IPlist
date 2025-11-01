:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137972 address=103.118.172.0/24} on-error {}
:do {add list=$AddressList comment=AS137972 address=103.146.24.0/24} on-error {}
