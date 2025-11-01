:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197880 address=193.178.135.0/24} on-error {}
:do {add list=$AddressList comment=AS197880 address=91.228.228.0/24} on-error {}
