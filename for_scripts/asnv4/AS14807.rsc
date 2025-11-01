:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14807 address=204.11.248.0/22} on-error {}
:do {add list=$AddressList comment=AS14807 address=23.180.104.0/24} on-error {}
