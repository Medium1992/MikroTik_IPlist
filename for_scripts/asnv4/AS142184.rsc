:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142184 address=144.79.244.0/24} on-error {}
