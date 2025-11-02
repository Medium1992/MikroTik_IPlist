:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153548 address=161.248.232.0/24} on-error {}
