:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153301 address=161.248.159.0/24} on-error {}
