:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197285 address=193.22.28.0/24} on-error {}
