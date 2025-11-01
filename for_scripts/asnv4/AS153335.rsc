:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153335 address=45.135.44.0/24} on-error {}
:do {add list=$AddressList comment=AS153335 address=45.87.52.0/24} on-error {}
