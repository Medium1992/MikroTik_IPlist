:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18571 address=205.245.89.0/24} on-error {}
