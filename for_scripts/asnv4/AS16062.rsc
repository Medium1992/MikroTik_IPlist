:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16062 address=193.41.195.0/24} on-error {}
:do {add list=$AddressList comment=AS16062 address=195.60.248.0/22} on-error {}
