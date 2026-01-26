:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199414 address=82.22.5.0/24} on-error {}
