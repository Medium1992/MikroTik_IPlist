:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14180 address=72.244.118.0/24} on-error {}
