:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199040 address=91.216.48.0/24} on-error {}
